#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd4fc4e9-cf01-43bc-8833-c5f30bd56ecb",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.4949,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-06T02:49:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbb116e6-d4e9-4b61-bd02-d2fd9907525a",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.4974,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-06T03:04:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff18b8f8-dc13-47a4-b2b2-3cb97b573c95",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.4807,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-06T03:19:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b07cba2d-08e4-47e3-89c5-179dbb0a9f03",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.4913,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-06T03:34:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c3b3ac0-212a-4184-a66b-e8ff6a5856ea",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5036,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-06T03:49:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07f6d752-14dc-4e0b-ac69-02f7d40a603c",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5222,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-06T04:04:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dc125fa-c299-490b-9d20-f51314831c28",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5321,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-06T04:19:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b22a55a-5ad3-46e5-ab8b-10239a3ae09f",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5249,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-06T04:34:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64131b64-2ddc-44c5-aa91-7cc3edc03f7d",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5463,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-06T04:49:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e6faaeb-6b78-4bae-9f87-25d07440fd98",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.5888,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-06T05:04:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5aa03fb-dcdd-4230-a10c-322326437991",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6306,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-06T05:19:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb7e1571-2417-40f5-8e82-f2eacfd5b679",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6584,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-06T05:34:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "262fb0e1-dea9-4c8c-bba2-c3c6c8b34237",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6461,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-06T05:49:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddbcb289-a129-4970-9edc-5e4d959995f6",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6810,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-06T06:04:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de1b1af6-28b6-43f9-94a3-dcc95eb5ec4f",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6883,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-06T06:19:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a228387c-4e9e-4003-a703-b92198a73e4c",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6740,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-06T06:34:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ec425a7-078f-4ea1-88b2-82613d4bd4b6",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6872,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-06T06:49:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7085944-c861-4c24-9a01-9914eeb4686f",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6875,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-06T07:04:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5a1d93f-6b3a-41ab-9dd8-50f784222591",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6986,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-06T07:19:16.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0f67c91-54e9-4900-8138-e26fd2371cbf",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7237,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-06T07:34:16.781Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe363ebe-1d60-47b9-80b6-f0753d887dcd",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.5136,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-01-31T05:17:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a581d98d-c29b-47db-99fc-c7e1c9c7879a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.5550,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-01-31T05:32:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e31cfeaa-d6a4-4b30-b718-f0ad1a9ec5cd",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.5622,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-01-31T05:47:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0bc21d8-bc69-4430-b9a7-50a2484a30e2",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.6122,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-01-31T06:02:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f98591e-83a1-4184-bcc4-e9cbde6579fd",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.6234,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-01-31T06:17:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "446218fa-479a-4971-affa-fd6af8273dae",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.6179,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-01-31T06:32:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7604d323-3a42-4dbb-81c9-7a75c51a681e",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.6406,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-01-31T06:47:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63d11bd2-c962-4d61-9a44-9cef54f7dc3d",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.6775,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-01-31T07:02:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df43369e-fafd-424e-b0c2-99c022aca300",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7188,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-01-31T07:17:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5ada846-cbe8-4481-8cdd-e7fdc1eacc85",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7339,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-01-31T07:32:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3244e22a-509c-4ccc-87ed-28898728d043",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7814,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-01-31T07:47:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a87d32f-1f90-4da0-b439-54d2de1c72e4",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7898,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-01-31T08:02:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef4d3bf6-0f19-4bb8-be57-fd48fa906626",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7932,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-01-31T08:17:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fa885ca-755f-4839-832e-ddc6248028fb",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.7864,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-01-31T08:32:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4d7fc33-7771-4c2e-b5b8-77c9b8c57018",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.8064,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-01-31T08:47:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "555ae962-043b-4c21-bdb0-c195f3963d38",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.8071,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-01-31T09:02:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "261b8ebb-2f34-4a33-b8af-453e304dcd1a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.8471,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-01-31T09:17:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df0fccb7-b31b-4d02-be62-7c361dc510fc",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.8580,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-01-31T09:32:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6288dc3-cdfe-4e43-a15a-0cb2c6e2eb28",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.8829,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-01-31T09:47:46.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4962de0c-e393-4ba8-ac56-0dc2f64ec952",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9128,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-01-31T10:02:46.610Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53629bd6-aa4e-4d7f-aa9f-8db07fafde40",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.4925,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-12T09:08:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1baca670-c807-409c-a0b2-439de72870cf",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5213,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-12T09:23:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cc26dad-7266-47c9-bc84-40f27b8f0d95",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5614,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-12T09:38:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19ed2baf-63db-408f-bf6c-16139ab10927",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5579,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-12T09:53:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d482384b-ff7d-4d5b-af40-715d07de591c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5793,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-12T10:08:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffaf6424-2fe8-4715-9a8f-18ffebd95fa4",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6166,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-12T10:23:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e51eabda-8e33-4eec-a316-1044bfde92e4",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6202,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-12T10:38:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "254ab74f-865a-4d43-a8eb-fbd5fbe0d5dc",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6476,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-12T10:53:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca6fb80d-7f46-4e36-8355-379564e2c2a5",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6414,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-12T11:08:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1555c88-2879-48c3-a928-08a769c8e6da",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6584,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-12T11:23:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05f2dcc6-2b2a-482d-b859-e95f60c74d31",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6756,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-12T11:38:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b7ebea1-0dc7-4804-b322-3090ea783f84",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7002,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-12T11:53:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c279a227-892d-456c-aff2-17e14e86868a",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7288,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-12T12:08:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f70027f-9989-46f8-bc48-9918d657cf0c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7356,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-12T12:23:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1f8b53c-6982-4696-b401-b8583294c1c0",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7413,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-12T12:38:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4fd2bbd-f7a0-4382-9909-e7b11e827ccc",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7311,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-12T12:53:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ef5f4b4-e9b7-4542-a661-905c3c635b4c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7832,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-12T13:08:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d115f6e-06a4-4bbb-a3e5-eaa8cca006d3",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.8086,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-12T13:23:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "933adffd-ccf0-43b7-bfe9-1a26213925df",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.8297,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-12T13:38:06.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42eb232c-bfd9-4eac-b390-1658c91b8f05",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.8451,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-12T13:53:06.975Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a6024e8-e0f9-44d3-853a-6c1501d4fd46",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6383,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-15T18:43:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34881dbb-f04f-461f-8aef-d9a9f49b7c89",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6434,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-15T18:58:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "285280cf-d247-4361-b418-00e2eff2fa12",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6812,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-15T19:13:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ecc202f-be3b-4743-bdab-e6d276a203a5",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7000,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-15T19:28:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7800d750-b233-4489-af99-cd841112db3d",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7010,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-15T19:43:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51055f07-4f6d-417f-92ce-7aab5611adb3",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6891,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-15T19:58:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf9aee42-9d93-4103-8e62-8468e54e2f2e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6813,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-15T20:13:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32988a06-244d-4cbb-a8c6-edc9e2c344c9",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.6693,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-15T20:28:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6add7f7c-340e-4a34-969e-e0c48c3bd801",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7039,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-15T20:43:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c7c4f77-ceaf-4b30-a2c2-5c2bfcb4e37e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7256,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-15T20:58:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97a199d3-7e50-437f-ba64-46c714aabb71",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7291,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-15T21:13:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1309fd18-0c76-4e50-9a4f-e0d11847508e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7364,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-15T21:28:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3510a8d6-8e9d-4e65-ba29-307d713a5ec1",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7620,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-15T21:43:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68e58de2-29ae-463f-abd6-fd120cdb28d9",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.7761,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-15T21:58:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7317ed95-6090-422b-9c20-fea06397487a",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8106,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-15T22:13:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebc75bd7-0dd8-491c-b41e-e1324beabdf4",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8257,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-15T22:28:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77d610ed-caa4-4c53-acd7-8a6f9673f9cd",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8125,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-15T22:43:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64e1ba4f-d82f-423b-895b-ec7372cb282f",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8396,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-15T22:58:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "787f5131-74d5-471f-8fc0-8fa9b25eff47",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8595,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-15T23:13:13.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "245f29db-8add-4cb7-8232-fd10d3a4c194",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.8976,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-15T23:28:13.958Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "105b6da8-98bb-46ea-b3e6-4181d52dd013",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-24T23:58:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f648458d-f4e1-454c-bb85-83aff453f2bb",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-25T00:13:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2771700-897b-4228-ae77-cef4db5f10fa",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-25T00:28:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9af4837d-b5a5-4ba6-85e1-9514f2c335c4",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-25T00:43:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a26f786-80f0-49a6-943d-12be3db05c40",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-25T00:58:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a760762-d076-48e1-bcc7-f11d014fd221",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-25T01:13:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9bad7ecc-ba84-47f1-884f-bbb5f606f5df",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-25T01:28:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a9a3d00-6167-491f-af04-359e71d6bb03",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-25T01:43:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c47cc143-098b-4e13-af25-1deda6a78fa9",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-25T01:58:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "388b0bfe-9168-4081-8f81-28dc8f746b99",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-25T02:13:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cd8b05f-de24-42d6-bae3-61a5fe2bd361",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-25T02:28:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9961c305-2a3e-4c86-ab07-e1ef423404fd",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-25T02:43:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "307e80dd-b965-4d6d-a847-f7330356e12f",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-25T02:58:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8353ee5-833c-4f5f-9f6c-4e9364cdd94f",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-25T03:13:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ec62c49-8007-4a84-87b0-16e08d8d3fb1",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-25T03:28:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30aac71b-9c7c-437f-bce4-5a37e5ee1363",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-25T03:43:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50861988-79a2-4305-ac77-4523281102ca",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9842,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-25T03:58:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44a2c1b6-a84b-43cb-b11d-7c7a7b5156f3",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9682,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-25T04:13:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81de3a99-8afa-4e86-aa13-36162cd57112",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-25T04:28:19.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1d6e4cb-b91a-401b-8ee4-348908f64ba7",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-25T04:43:19.596Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "225858f9-c19f-4721-afd1-469f1babca90",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5398,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-04T13:40:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e4ee805-d1b2-4066-b8da-f16fd2f05b45",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5788,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-04T13:55:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb00d23b-12c8-4de3-a68c-6ee889df1a15",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5626,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-04T14:10:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9de0236-1677-4c39-81dd-9febe29ff5f0",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5576,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-04T14:25:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ca8f1d5-dc7d-4ea8-9c95-0065055bb3b5",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5852,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-04T14:40:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "085e8bcd-01a4-4fb8-b3be-cb1a4414e5bb",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6341,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-04T14:55:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69a233e0-ef42-4e26-b24c-ebd26a1a6f0c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6377,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-04T15:10:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff92efa1-28a6-46d3-8670-f919546892bf",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6794,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-04T15:25:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff2e4948-360c-4242-adc0-ada45ef64ec7",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6783,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-04T15:40:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65eef411-c6d2-41d9-9821-767ebb9fae8b",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7109,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-04T15:55:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82fa5ea2-06ba-4bbf-a096-c7efa273f78c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7134,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-04T16:10:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f0e6fde-4154-475b-85b3-80cf92820722",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7222,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-04T16:25:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6235a83c-f580-49b9-9e58-107992d76ce5",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7088,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-04T16:40:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6344bb01-3568-41c3-830d-3fe31198168e",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7230,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-04T16:55:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "009a10f6-491a-4fe1-bd1c-8529126b58cf",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7540,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-04T17:10:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e750493-0b33-41bd-a212-56d64cab0262",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7650,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-04T17:25:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62ecee23-b7c1-4ba4-88ad-122a345e8ea2",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8093,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-04T17:40:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f6dbc81-68bf-46a1-bf37-86431b807b83",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8005,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-04T17:55:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47bd2164-45d3-4007-83a4-98d77b30ee4b",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8009,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-04T18:10:44.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ccb6b91-8475-4c62-be6a-df32d2d7df96",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8033,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-04T18:25:44.517Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17c1cbcb-20fe-44c1-8f9c-ddc1d0c82ed4",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5354,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-17T19:28:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e0f065b-4c2d-488b-97bc-c092e195b62c",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5504,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-17T19:43:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6959f6dd-b3b3-4de4-bde9-4299a55bec87",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5692,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-17T19:58:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abaf8d5c-2ae1-4c51-81f6-876adb075f48",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5893,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-17T20:13:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "642ef8e8-f0b0-4262-9989-eb07b7c5d623",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5916,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-17T20:28:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4efff70a-847b-4727-baf1-2f46bbb9e5fd",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5788,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-17T20:43:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b343551-320c-4abe-90ff-69013d51e30e",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6231,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-17T20:58:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60372dd3-8d47-4d20-bdad-570f323fc8d3",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6261,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-17T21:13:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c7ce1af-5cd2-4f28-8370-e74dd755f170",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6633,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-17T21:28:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61be5a50-c422-42ba-aa05-ce4c2ecd8137",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6866,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-17T21:43:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "548b0883-bc0e-4b25-a9fd-12c936093026",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6996,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-17T21:58:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebbbfbe6-6512-4d44-b6f3-dbbaec90167a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7286,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-17T22:13:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9465ff6-35d7-4334-94a3-53c3931b6319",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7029,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-17T22:28:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7467bcc-28ba-4cd3-83e0-48980922b06d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7308,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-17T22:43:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48934a59-de1d-4eff-adef-6744d7dc3c9a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7748,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-17T22:58:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "176d3625-e3d7-44a3-b82a-95c8f168300d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7798,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-17T23:13:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3dca1eb-aed3-4a35-ab2f-5c191714d090",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7952,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-17T23:28:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22415b06-cadf-4abc-a620-3dff780f1153",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.8111,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-17T23:43:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f374a05f-11b6-46dc-bad1-9f23d74c5e4c",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.8530,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-17T23:58:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dd696a5-3413-4e85-a6c2-bc807ad4c4bf",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.8541,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-18T00:13:05.626Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64939ffb-acb5-4cba-8af4-fc731139b8c4",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-09T12:08:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80155ece-0e9d-4e7b-b90d-350cb67a3c88",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9692,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-09T12:23:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "977d79b6-114a-4e77-8f54-e87f6e38c468",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9805,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-09T12:38:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a704139a-c562-4f8f-8eb5-6addb89a7433",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-09T12:53:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16dab9c3-01be-42a3-b376-33bd087c0745",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-09T13:08:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d35be30-3305-4618-9a26-fb8cc2955149",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-09T13:23:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da9e6742-c640-40d7-8c0a-5ecd533c2aca",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-09T13:38:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2351da61-a2da-4d05-ae80-9117c449cb8c",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-09T13:53:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6bfd3de-46d8-47b9-be97-33833661bea9",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-09T14:08:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28852091-c551-43e6-9857-1b4784b28cc0",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-09T14:23:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7f1fdc2-887f-4d7d-98c5-ab72792cd007",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-09T14:38:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b0e350f-d167-4695-af96-a582c3923f1a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9870,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-09T14:53:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "207bd55a-f503-489b-83d2-7f8963f23232",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9868,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-09T15:08:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b45f5bbf-58b9-4a30-97a2-b3d3cdf8e45a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9792,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-09T15:23:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21629bb2-11d5-42f9-b208-d54215b44e55",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9603,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-09T15:38:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cea8b2bf-3b14-437c-b9e6-f05cdd23bb36",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9461,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-09T15:53:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebef894a-40d8-47d3-a29b-473ebea1d358",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9465,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-09T16:08:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f999f477-c819-429f-9e6c-a40a62e4603e",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9761,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-09T16:23:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48861679-adbc-41af-879e-e81864e13a11",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9718,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-09T16:38:31.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cfa96e4-a17f-4afc-8084-8b3b3b835121",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-09T16:53:31.989Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea71788a-4c88-46e6-9cbe-cd0750469769",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8903,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-27T01:59:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a23751d-9e59-4363-b4fd-753808e477fd",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8817,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-27T02:14:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac4ef542-151a-4c35-ac6f-2b6b314cc779",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8711,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-27T02:29:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b1cad8c-f94f-430e-ad68-d41b2385d573",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9036,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-27T02:44:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dffde269-c2be-4a7b-aa09-1d76badbf0c8",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8998,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-27T02:59:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6aa5afd3-176f-492b-96ce-6581707de896",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9341,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-27T03:14:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48d3520f-c088-4903-b478-4be914a6f634",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9798,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-27T03:29:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12ef9a9d-4b94-4c39-8676-8c60c37ba478",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-27T03:44:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6d2cdee-e0a5-4ea5-be40-124914ec997e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9754,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-27T03:59:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6874a407-948d-4120-b11a-069ccdd03549",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9692,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T04:14:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aecd4778-d584-4360-bf74-85ddfb74415e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9457,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T04:29:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d69dcf50-9489-4e85-b80b-03c63fc09e5c",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9837,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T04:44:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b38ebff-9fb9-453a-93f8-4ddd3bd9b2f2",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9644,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T04:59:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41eb89d1-ba9e-4f77-b0ef-50fc574def10",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9670,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T05:14:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b362023-75bd-4112-89b9-c6647869963e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-27T05:29:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e9c1ca9-9cac-4bff-9f52-ebf37b149bcf",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9849,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-27T05:44:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cdb5854-1dab-4207-9c55-7b106625d3a8",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-27T05:59:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37feb7b5-1eb0-45a2-9fa7-f7c661521e9e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-27T06:14:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a93d55d3-c4c2-459f-9eab-b32785cf3b8f",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9895,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-27T06:29:00.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a63b2da-052d-43f9-a3ec-900bcedf350c",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-27T06:44:00.783Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b07d966c-eaab-414d-b221-9ee40855db5d",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.4983,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-22T00:55:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d205d79-a6df-4458-9330-8b0a061d61a4",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.5168,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-22T01:10:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3075827d-c2ad-470b-a1c0-47b9b0b9c3d5",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.5617,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-22T01:25:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0809c5fd-e790-4eaa-abda-244db85dfc9e",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.5842,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-22T01:40:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5340108a-5c88-4964-900d-74813a3d21a2",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6230,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-22T01:55:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9f8126a-55e6-4bbd-88b7-7524a51565ec",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6078,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-22T02:10:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "605dc9d7-617f-48ab-bf17-efb499c9f875",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.5924,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-22T02:25:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af4fa9f1-d093-4d94-938d-11fa0044c118",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.5822,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-22T02:40:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd35d667-0d4b-4182-a9ee-11f5a61f46a2",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6260,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-22T02:55:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f61c3869-68cc-4b6c-a662-f481a0f87253",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6640,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-22T03:10:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6e3368f-3979-4a9e-8189-7049db3d3ea5",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6649,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-22T03:25:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62bcc10b-2847-4a49-9828-9f025a617670",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6678,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-22T03:40:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af548d84-3e60-4e3c-ae5c-1a3ed7940667",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6710,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-22T03:55:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e87254ed-82c2-497a-8678-f12ef0c87af0",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6684,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-22T04:10:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b63bdfe4-5534-402b-82e3-0994dd0c9d1c",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6781,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-22T04:25:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b71057c8-342f-4d3c-a57b-c4b7b992b088",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6517,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-22T04:40:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2adc5e6e-9e32-4f82-9430-9204baa5b69a",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6316,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-22T04:55:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de189d0b-9a4f-4fe7-9969-a4afc56f1af4",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6262,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-22T05:10:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96b103af-70df-47c4-96a2-88be030f1cbc",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6515,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-22T05:25:12.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06d14c77-8196-4dbd-9e9e-992ca8d28800",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.6519,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-22T05:40:12.935Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9166bb4d-8ba7-4d2f-9d82-634529821432",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9498,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-19T08:56:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b4b48b1-bede-4825-84ee-7b8501539234",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9353,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-19T09:11:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b21fe8c0-495e-4070-b2d2-c4c678a764a7",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9315,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-19T09:26:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d30d112-d11d-4e04-8143-981f630ed961",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9470,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-19T09:41:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "307f76a1-19c4-4364-9d7e-8e5ebfee8699",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9622,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-19T09:56:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ab71e5d-9a64-4cd2-b986-f70666af6035",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9634,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-19T10:11:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e0a7c88-5633-4f91-a17e-2eb86545071e",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-19T10:26:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f04fa152-e431-4e9f-9633-23fcec6e0eb3",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9882,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-19T10:41:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ad044a4-7f85-43fc-97d9-ee2ac3db9394",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-19T10:56:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b8df1ae-ee27-46d3-b9e6-a30781c99af6",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-19T11:11:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85adcd9b-9cad-40d2-a592-dc70dde73226",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-19T11:26:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77778ff0-7424-46c7-9b32-4572c98ca552",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-19T11:41:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b90aa21-dae1-46ce-82a3-7e22bff41348",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-19T11:56:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3b1e824-58c7-47f2-9745-86d2f9ab6d7d",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9852,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-19T12:11:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbb575d2-e003-481e-b7f6-f068feb3fe5c",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-19T12:26:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e63da29-1f99-455a-8800-5d6642b479bf",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-19T12:41:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2e8b158-059e-4bec-a337-ec4c63f2b795",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-19T12:56:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f88af9e-30ff-42df-8fba-b309d2ba193e",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-19T13:11:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62a2da32-4dbb-47fb-ade2-3e84c23cc741",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-19T13:26:42.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5accec76-4c77-47b2-8986-37a2c899ef5a",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.9622,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-19T13:41:42.428Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c965d9b8-c713-4ff3-86a2-d0fdacecce92",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7062,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-23T08:21:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e81e16c-487e-4b27-a199-5c969fdc0cae",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7257,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-23T08:36:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55baf7af-5ffb-46a9-b070-553eb91703db",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7398,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-23T08:51:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e34fcea-4155-4ac0-bba3-6af15bccca3c",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7931,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-23T09:06:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c092287-f380-41f5-95b6-f6cf84bd42bb",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8050,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-23T09:21:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e99ddf-2056-461b-b492-2bdbe781f6c8",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8290,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-23T09:36:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b13210d-2bbf-4827-8e97-c444bda4fdff",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8214,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-23T09:51:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c88c147b-7f7a-4747-ab44-f6085bcd61fd",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8496,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-23T10:06:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2754a1b-cf39-4893-be9d-edcdf5160a45",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8612,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-23T10:21:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "266b48f1-a8e0-4d93-9d55-fd87524ea43b",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8585,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-23T10:36:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a3e6595-5c08-4849-9e01-7c21cbd6bf69",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8671,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-23T10:51:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "793df90b-9de6-4025-a444-720749ad7b54",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9086,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-23T11:06:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b50cbb00-7158-414b-bef0-10a00859ad0e",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9342,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-23T11:21:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48ee9e00-34e6-421c-9dfc-10ccdd358a3a",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9430,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-23T11:36:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3be12d68-d514-4b13-ab4d-8dc41c339b63",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9687,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-23T11:51:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7031a5a-8fe0-40d5-bda9-5acabad22736",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9891,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-23T12:06:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "622360d3-8407-4889-a0ba-b9d2a1b8b4c0",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9854,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-23T12:21:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c374092-922c-4afa-9e95-e8e3695a98aa",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-23T12:36:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc0b7172-f6df-4877-b126-05081218605b",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-23T12:51:50.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dcb3b29-60fe-479c-b5f6-77921d497cea",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-23T13:06:50.102Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dffbf4a7-74f0-4cc1-8471-c796a976d280",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9771,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-24T05:40:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9038c065-9ce3-4ce1-861d-4b636b523240",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9864,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-24T05:55:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d9b1cf7-6981-4ea8-9561-23d34dababff",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-24T06:10:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c704179-0f8f-47f4-95c8-ef2e8df9c3b9",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-24T06:25:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "add0187a-3496-4345-84be-b90adc5d67ff",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-24T06:40:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b70da81-bc09-4d7a-a622-829fbad66140",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-24T06:55:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb8ae74d-a416-4660-8ab8-f137b3071c53",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9871,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-24T07:10:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98544e6d-2226-469f-b56f-78ebe3fcf4cf",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-24T07:25:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce36aad2-d54f-4f83-8b5d-116f6aab2727",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-24T07:40:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15d4e786-3ecc-4a0a-bf9d-3ff0a935f76b",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-24T07:55:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "046d503c-7c03-4310-9ab6-336d400a2c76",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-24T08:10:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b4ed9af-fb38-4775-bba0-193e32407591",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-24T08:25:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a8429ac-b5e1-40cf-9795-302e5b81ee8e",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-24T08:40:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "287966b0-8b8b-4be5-8fad-191a4e3ee9e7",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-24T08:55:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33807722-eb66-4327-aad9-e80a95dfaf89",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-24T09:10:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97cd0ef1-0e7e-4b4c-8bb6-de56ce8522bb",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-24T09:25:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1186806c-0872-412d-8d51-ab50db6ae1b6",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-24T09:40:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f643e9b-d040-49c9-82ec-ce88949c4bdb",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-24T09:55:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71ebb201-67bf-42f9-bde0-5bddf1ba7f38",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9794,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-24T10:10:27.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e30448c-2de5-47c8-9b1d-4f83591b8eae",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.9723,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-24T10:25:27.539Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79e23168-93d5-46f4-8334-23dbbcc67648",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.5257,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-04T12:36:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82249081-131d-41d5-bc7a-3bd205b720f1",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.5661,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-04T12:51:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d864386b-d817-4bac-aa83-0c06f655ac60",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.5888,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-04T13:06:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a34ea7f-bc89-49d8-be34-1c83ff4c182f",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6025,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-04T13:21:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "530aefda-d36e-4b35-9aeb-f28ae93050b6",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6315,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-04T13:36:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2485e514-e281-43bb-933e-63754f1a1bfa",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6137,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-04T13:51:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad77541e-8c6e-4e69-9ff8-856e93e92199",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6105,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-04T14:06:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7354818f-7697-400f-8ef8-0a9e41d61d68",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6378,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-04T14:21:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c07acda8-6500-4a7f-b62f-c5e4e497cf34",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6283,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-04T14:36:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a795e50f-4913-452c-a2e8-db1b11055307",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6527,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-04T14:51:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cf241a8-6ae0-4b7e-92c8-a8253e89eb37",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6683,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-04T15:06:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e85e1a58-9c24-4844-bd5e-b9ced6f5db8e",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.6855,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-04T15:21:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3acc94e2-2a1c-47a8-8379-3142702deb85",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7132,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-04T15:36:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6f75a1e-dc1f-446c-ad73-5ddc5cf5e8ae",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7057,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-04T15:51:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2231c72e-f1cb-4054-8cc1-b8f71fd5d809",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7550,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-04T16:06:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41e0a392-1a7c-4300-b9e9-2519345cc1ed",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7719,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-04T16:21:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3ab2b4f-d320-4cab-8863-2f29503adc2a",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7947,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-04T16:36:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ff9a736-e143-4356-8c95-a593eda7783c",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7788,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-04T16:51:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08a74e04-49f7-4dc8-9108-d9508d6d2236",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7665,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-04T17:06:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca3c69b1-2446-4889-bea4-ddabc0c8e811",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.7822,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-04T17:21:49.542Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ede368d-f693-49c4-9ade-ac45d8275a22",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5159,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-18T02:21:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6773263d-9ca6-4a33-8170-24a97d124332",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5494,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-18T02:36:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e0c14cc-1345-43b5-933a-be67b5b005be",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5946,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-18T02:51:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e484514f-e1f1-4ad4-be49-275ddf45bc2a",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6002,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-18T03:06:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "579fe15b-2185-41fd-bf26-6b0e104e0253",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6266,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-18T03:21:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "439fd377-f222-4f6d-8521-921827db6ae6",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6442,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-18T03:36:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cb903f1-a35f-420f-8f80-6b592659ac59",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6872,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-18T03:51:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1ddc68d-5a8a-4341-a554-a7f17eee6056",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6880,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-18T04:06:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85e86eee-8c24-499b-8553-2a5c03de6dde",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6942,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-18T04:21:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70751254-4fed-4a1a-b4d0-fb35f5c45049",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6906,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-18T04:36:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e96bc324-04e8-488f-b45a-fe81cdc39f4f",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6930,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-18T04:51:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d3cb3c4-ec20-41c8-b578-c659bc793f91",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6879,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-18T05:06:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01f4f47d-1a20-48aa-a94f-34fbba7cf15e",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6888,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-18T05:21:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68b1cbd0-a140-4bfe-a096-c5018e0f9317",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7337,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-18T05:36:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc64bf4d-fd70-41c7-8096-899e06449d72",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7710,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-18T05:51:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c12e2191-fdef-486a-8fca-3cc55829ba85",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7682,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-18T06:06:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b132f387-4833-4840-afd1-d0ee0bfe1b0c",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7610,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-18T06:21:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2cc83b7-9130-4570-93fc-0f180155f223",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7702,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-18T06:36:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5859ac8-095c-48cb-8086-c4c05e5b6a23",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7722,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-18T06:51:17.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91affab4-e0a7-4c4d-a562-cee2679e1465",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7745,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-18T07:06:17.441Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4d54c69-c895-4c4e-aad8-2279bad9ae18",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8308,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-27T20:44:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19ec859c-b728-473c-a840-206a05a29f36",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8251,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-27T20:59:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23b29405-2395-47b3-81cc-3cad3af202b8",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8451,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-27T21:14:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf5a1d6e-2be8-41da-97e3-1941c2d32e3f",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8901,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-27T21:29:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3144bc07-84cb-4201-b78a-36449e6557a5",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9185,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-27T21:44:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22b368e5-553f-4e26-bd0f-cb89bda279c8",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9187,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-27T21:59:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6be6809-817a-4676-a39e-0ccae02e2e77",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8921,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-27T22:14:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf52b467-9682-4f5a-915e-14679c480030",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.8949,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-27T22:29:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6fbad1c-4bac-4da7-aaff-f71a9a9857d9",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9118,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-27T22:44:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b570e9cc-ff6d-4b32-9e12-2a347b64c7d7",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9592,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T22:59:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4d04576-79e0-46f8-a8aa-d5f53ddbdbbc",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9624,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T23:14:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46c9dca4-5e46-48c3-9223-311ac50dbc0f",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9566,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T23:29:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "294b1b8c-4379-429c-9722-daec0fe12968",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9548,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T23:44:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79ef8d25-23db-4bd2-8aba-9bb98c0fb99c",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9649,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T23:59:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13b896de-f60a-4f06-b18a-3815bde3ee66",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9679,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-28T00:14:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "273a0cc3-2a4a-4a21-9efb-9fb1d89c26e2",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9635,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-28T00:29:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c56e599a-2874-4ecc-a375-44dbc042bd3c",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-28T00:44:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b08210b-c9df-4d98-b170-be4019270f90",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-28T00:59:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "497216ed-3e81-47b7-b73d-add9df917338",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-28T01:14:31.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0856c90a-98ff-4b0d-a69c-e020d9aa49f9",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-28T01:29:31.505Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43a39610-26ac-4b51-befa-d8f913dd53ee",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.7061,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-20T20:20:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f69d6e41-820b-4879-8e32-92f650b8fe03",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.7059,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-20T20:35:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca41c6be-b05e-4edd-a73e-854830e32465",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.7400,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-20T20:50:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfc84aae-4d97-4810-ae27-231fb0e3d491",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.7439,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-20T21:05:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "549fb242-ca12-4eda-a3a7-16fea3770ac5",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.7884,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-20T21:20:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba77de4d-28c1-44bf-862e-24d208611390",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.8198,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-20T21:35:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "056d3887-3081-4723-9801-554dbaf20ce8",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.8504,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-20T21:50:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23716d98-0809-4808-9bca-04dde711188b",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.8517,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-20T22:05:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e44fcb4e-87a7-47e1-ad26-9baa0a3bedf8",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.8528,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-20T22:20:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9056bc04-e4e8-40aa-b1c6-9bead380c77a",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.8980,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-20T22:35:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66d2b1e6-4e6c-4635-aa59-347d35e16ded",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9335,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-20T22:50:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5bd5bc39-d7fa-4256-a941-3eeb71f41114",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9575,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-20T23:05:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2160cd53-64e7-45c3-a5b9-ede862add665",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9609,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-20T23:20:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2266e4c7-7bf5-4e48-9dce-8af0dfadac4b",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-20T23:35:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4916a8cd-371b-4de4-81f5-acabe2b8500d",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-20T23:50:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06c4d1bc-eb52-4c4c-ad2f-eefbfa030998",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-21T00:05:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8978fd39-7bf0-4dba-8913-fffeb907f315",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-21T00:20:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4e42efe-5df1-49a5-9305-e92d48f2ed97",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-21T00:35:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7070ea9-42a7-464e-95e7-be8b55144c7a",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9845,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-21T00:50:14.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1d272ba-fee3-4e6e-9cc4-9d67981b31c1",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-21T01:05:14.811Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d066316-75d5-4f94-98b4-e2bf299d3711",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.4960,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-23T15:17:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2b0a2a5-ec19-4c40-9c86-a7cb3e974b42",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.5091,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-23T15:32:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10b4c76e-8664-4a5f-ae71-98827734f319",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.5656,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-23T15:47:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "538a3bc5-f1cd-4bf3-a84e-af351fd3aa93",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.5497,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-23T16:02:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "180b9af9-6425-43dd-a723-8fe4760915df",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.5812,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-23T16:17:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63a1b7b3-5f9e-4e09-92be-a2e208c5821d",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.5792,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-23T16:32:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44fe51ec-500e-49b1-a707-fa6209fef35d",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6138,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-23T16:47:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f31f9987-21f4-4748-ad44-4b10035c6df0",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6537,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-23T17:02:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dcc5907-4d51-4dbe-9ba3-8b10032f5860",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6564,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-23T17:17:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d670098-8759-4f68-b49d-e34cbc7bce67",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6483,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-23T17:32:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4049f52-4978-422c-ac66-d36a94a2f1da",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6837,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-23T17:47:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df075c6c-2516-4cd8-a403-f542b592c964",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6786,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-23T18:02:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbeab212-e371-42de-ae71-b90ddd673dc5",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6644,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-23T18:17:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdb90d2c-382e-4272-9208-fdfc25685139",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6766,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-23T18:32:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43b971c8-fc81-45bf-a7f3-1486d4188a6e",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.6963,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-23T18:47:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d219ffb8-9fa6-43bb-a7c1-d3841808c0b5",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.7373,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-23T19:02:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4c19db7-3456-4683-a233-88e15320c502",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.7470,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-23T19:17:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32944d82-af05-4383-8a78-9756657f5a18",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.7713,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-23T19:32:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "948a2610-5ae7-4fac-aae5-833632eb1e93",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.7719,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-23T19:47:19.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4c7fa90-15c7-4b94-8b97-6f8a19ae6363",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.7976,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-23T20:02:19.729Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87c9a53d-3002-454d-a801-612bab80a967",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6119,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-27T03:45:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44c840e5-3b11-4509-ab97-1e8f424ddaa2",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6437,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-27T04:00:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ee7b0b1-1a75-4849-a125-92f872b9cd72",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6967,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-27T04:15:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3feb91a7-a85d-4103-a20d-60eb08be5f76",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6794,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-27T04:30:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd18e869-86ca-4a59-b7f7-e9d7c6552892",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7060,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-27T04:45:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f414fe66-17ea-490e-93ad-b993e8d7355c",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7084,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-27T05:00:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fee05fc4-0c4b-4d75-b536-0be14ae36b3a",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7238,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-27T05:15:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05e5cce9-12d8-4969-9803-5db44285e161",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7395,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-27T05:30:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a706f7e-a71a-45b7-b533-66c3d9b34447",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7659,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-27T05:45:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af8814c7-71e9-4531-8ee9-e1ef8677fb0e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7801,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-27T06:00:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8d04dbd-0aa5-454a-a126-cb56d2345c6b",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8048,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-27T06:15:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ab2b8e5-453f-46e2-ae80-446b7b5b7cec",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7906,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-27T06:30:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "999ec600-7975-49da-affa-fc6b8f8d01de",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7765,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-27T06:45:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "957fb3b9-fe7b-4888-8ce1-8f1e820e0358",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7923,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-27T07:00:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3480b7a-a47b-4fd6-ba2c-b3cece9aad06",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.7924,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-27T07:15:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e632bf0d-c4a0-421e-9700-8ebc2e1bc2e6",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8083,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-27T07:30:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "840e02d6-5032-43c8-8405-76a19e968d2e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8324,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-27T07:45:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70e62585-a84c-4b5c-84ef-77040e18e710",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8347,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-27T08:00:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc34062d-a758-4566-a9cc-4a7cf74a08be",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8187,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-27T08:15:25.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1860add9-be48-40f4-a621-4f55b0e879c4",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.8316,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-27T08:30:25.555Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "138cfa7e-8227-4221-b2b7-6abba8ef1adc",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.7830,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-02T07:17:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73dfe70f-9cee-4275-8b6a-91c2c368625d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8022,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-02T07:32:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7ebb6d3-fdce-4360-a63a-0a4c180e3599",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8075,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-02T07:47:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed6ffbbe-9e50-44d0-b9b1-1b5148ebf6d3",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8615,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-02T08:02:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe6fb01c-f617-4124-9a5f-6ed0d25ac59f",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8794,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-02T08:17:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b602c453-3f97-4068-9764-aa6cf61d6d34",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9005,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-02T08:32:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfa73650-d505-4d54-8f89-e5c010476af9",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9137,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-02T08:47:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1026ccc6-7383-4072-af33-0ca429903202",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9071,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-02T09:02:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce8029ef-9d85-4c0d-8773-d5c32795fe7b",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9124,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-02T09:17:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4520cd0-552b-41ef-8e3b-3efd428f7578",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9359,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-02T09:32:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "759002f0-2b86-4ddf-8cc6-188caf6d05d1",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9523,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-02T09:47:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8096f0cd-8d8d-4c12-9398-4e75754fa9fb",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9795,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-02T10:02:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27f87fd8-250a-4ecb-8d2a-0510b18e6f96",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9643,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-02T10:17:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fdedd24-439b-4b8a-bde2-44c485555631",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9635,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-02T10:32:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e42de110-5f60-4c92-8613-4b2d8e914c54",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-02T10:47:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a383b6e-0d96-4fa0-9ea0-a41496336a45",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-02T11:02:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11b5fc8d-19c6-456b-832b-86e552f3f18d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-02T11:17:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4854ef5c-da35-4319-be1a-6e45d9afee73",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9891,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-02T11:32:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa7da7b1-e126-47bd-9e19-ecf5df3ff343",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-02T11:47:36.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9e00cb9-e10c-4433-9ccd-1aae69fe2869",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9871,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-02T12:02:36.600Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aeb40ba2-40cf-435b-936b-8c2fa2b64dcf",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5450,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-24T09:34:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25be3335-1117-4852-a706-693caf303f5c",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5579,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-24T09:49:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a7cd6a5-60fa-44e4-a524-b0f8e8963a02",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5969,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-24T10:04:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d20572b-36bf-4e83-87dc-3356fbd29fe3",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6233,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-24T10:19:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab334e8e-9f37-4cc9-b6f3-6d911fd4d067",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6540,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-24T10:34:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed9bbf17-7e7d-40c9-82ec-990961ea750b",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6522,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-24T10:49:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd752e49-5fb8-4cf7-81ed-6429dd8992ae",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6553,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-24T11:04:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee5adf58-ed84-4d8b-9285-8cd83b9a9fa3",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7035,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-24T11:19:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c22ab9a-1172-401e-8f22-f04e6ea18809",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7373,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-24T11:34:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4278861-fa3b-4ee1-afb7-7212aaf13269",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7731,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-24T11:49:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a056d4cb-06c7-43e6-aac5-e642cd5c7394",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7780,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-24T12:04:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f5fdf94-386d-4f7b-ad13-ded94991cfa7",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7713,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-24T12:19:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8b97bdc-a0c4-40b1-a966-4ad5fd2131dc",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7746,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-24T12:34:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a5cd2f7-115b-40e3-89ff-c40a7a462dcf",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.8223,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-24T12:49:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9d17860-9288-48ea-9331-151ed3040fe3",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.8666,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-24T13:04:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ed27ec5-050b-4a52-930a-98300f319a7b",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.9022,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-24T13:19:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f6787cb-74d2-40a6-bc22-9556af7b1a74",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.8916,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-24T13:34:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c60db9ca-05de-4770-b5d4-df74d2101c69",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.9339,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-24T13:49:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9291d28-0eac-424e-8065-f0110dc39f49",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.9621,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-24T14:04:05.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef377d10-8ad0-473c-a160-df906ae2e218",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.9793,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-24T14:19:05.933Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86282cd5-6131-4b83-906b-b080a1927b6f",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5381,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-03T18:40:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d7e1949-cdc3-48cb-bdce-f799d774ad60",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5151,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-03T18:55:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dff48ff-12c7-4742-9853-8ed8a9e079ce",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5210,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-03T19:10:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54e8d22b-c83e-4997-b5cc-4507fd2488a5",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5323,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-03T19:25:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8af8de03-71ee-48c4-88cc-8dd73e196440",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5636,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-03T19:40:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6172cc0-7403-455b-b45e-cbcff56049e9",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5994,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-03T19:55:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "762bbf1c-2fc7-47b6-8339-eff7420f926a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.5999,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-03T20:10:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3231eb82-fe8d-4572-98ef-faa41aad9ff6",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6180,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-03T20:25:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf45957-7dc3-4013-8097-d38b6bb83ac2",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6235,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-03T20:40:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a02fbf3-0599-4727-8c8d-129b469d9a06",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6563,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-03T20:55:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9465af4-4f8f-487a-817b-2b0b74c1de9d",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6796,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-03T21:10:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b50c2b0e-ac2f-406d-83ac-0931de637bdf",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6974,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-03T21:25:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dabd7502-0d4c-4c85-bc83-b7e9e4d8c800",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7159,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-03T21:40:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4f02a53-3f3b-4c7b-871b-f315d3beecea",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7286,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-03T21:55:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f69c3ae-e543-447c-bdc5-6027ccb3e588",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7289,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-03T22:10:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c70412a8-269e-4864-9d9d-937c7b16bf63",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7763,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-03T22:25:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84f0451d-575a-43a8-95c5-23da54e02373",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8084,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-03T22:40:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5d93575-9ef1-4913-a012-db5194e95172",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8446,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-03T22:55:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7755211b-8442-4402-92f8-59cc01fc8284",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8327,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-03T23:10:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78e71445-20f2-4120-9041-15383a922ef7",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8585,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-03T23:25:42.989Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "286add0a-b3ed-4602-9f13-2d881b275f4a",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5029,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-12T15:31:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cacb3b9-113d-4f6a-b17f-38a4ae6f0510",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5319,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-12T15:46:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51b8edc0-e3f7-4adf-831b-ca56b01ecdf1",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5560,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-12T16:01:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac532e7c-5b94-40a3-bad4-cea8bfd2a362",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5842,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-12T16:16:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ce2463a-5bcc-4674-95e1-273c23191be5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5607,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-12T16:31:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73378f86-dc31-48a2-a505-834dd506c2ab",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5550,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-12T16:46:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ad2a30c-8473-4402-983b-1bce8a6f3d54",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5618,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-12T17:01:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c9b80a3-12d3-4009-beec-bf079e757617",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5777,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-12T17:16:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d25217fa-5029-4435-be63-ead8b92eda05",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5871,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-12T17:31:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccf0404e-91b5-491d-a956-9ac025c1e0bf",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5886,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-12T17:46:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "814a4902-ccdd-4260-824f-26eb777e8c90",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.5977,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-12T18:01:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41566c40-2ba6-4424-9b4c-ec482298e63d",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6116,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-12T18:16:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2bcd025-ff32-4162-8dd8-4b1159fa63b4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6366,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-12T18:31:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d5514f6-adb9-42e0-927e-c04d1c772e61",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6592,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-12T18:46:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59083327-7825-4af5-baa1-203dc08ec29a",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6534,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-12T19:01:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a76f22c9-01f6-4cf3-902c-cbd2831b1329",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6913,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-12T19:16:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "570260fd-5746-4a5b-b3aa-b71855a19185",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7031,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-12T19:31:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8ec46da-75ae-4e7c-8b73-adf8e2e39d81",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7096,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-12T19:46:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dee362b6-b479-4e66-8c6e-b452166bddae",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6914,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-12T20:01:24.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cd97425-2392-4114-bf50-b6dc934e285a",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.6716,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-12T20:16:24.192Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcbc3554-65a1-49b5-beee-ab75895e7032",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.8755,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-22T13:23:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09c2f27d-adf1-47d4-97df-bc28828d8232",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.8865,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-22T13:38:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5403acfa-99df-4592-88f5-312780618b7f",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9075,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-22T13:53:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa25285f-b5c0-4746-89ee-f45d5bc76440",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9403,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-22T14:08:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c4c38b8-0851-4101-b281-e442c0ec7382",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9606,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-22T14:23:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2ec4b68-7f8c-46ca-96b1-61cd4a691068",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-22T14:38:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "549030b4-e7e6-4a21-9198-e960951ef5c8",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-22T14:53:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bb86cc3-bc11-4793-a921-57f976eab48e",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-22T15:08:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdab72f9-b5dc-4a41-bf68-70957980c6c0",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-22T15:23:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "280b0875-3988-4279-9cd9-14b6e3e6845b",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-22T15:38:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3adae0e-5643-49ef-b315-5094e86ab7aa",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-22T15:53:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9b815aa-5f91-4ecd-ab4f-3ce533bacca6",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-22T16:08:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d9c31fe-cb7a-40bc-86c5-d6605d9b2739",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-22T16:23:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8abf0706-1386-439b-b5b6-30c2df01161a",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-22T16:38:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "247df283-6b8b-450f-bc76-0ecc5d591dcd",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-22T16:53:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22d5fed6-bf45-46af-8a8b-754b2f353fac",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-22T17:08:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8d53ddf-6879-4b66-acac-e150a59c34c5",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-22T17:23:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb52bb8b-cda4-46cf-b8e7-d0dc9e71f78e",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-22T17:38:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb0ce35e-534b-47f9-8463-d4b1d899c7d5",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-22T17:53:37.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "233459cc-8ea5-48e0-be8e-039a9c2f19db",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.9702,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-22T18:08:37.012Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcd1f6aa-6de4-4d4a-8b90-3e103a3fb2c4",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5150,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-01T02:31:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b416b28-1a79-4354-beb8-c8b024b265e0",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5242,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-01T02:46:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "096eb124-841e-475a-b55c-a1581fe5163a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5265,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-01T03:01:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae33911a-994e-45e4-aa0d-6c074cfbd6a3",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5255,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-01T03:16:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66e1db37-fa7c-4f8c-945e-c9bb6d981f17",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5392,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-01T03:31:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19f5f496-b009-4b2c-b942-83a2d7a7d766",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5415,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-01T03:46:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "846d5a1b-1a75-44c0-8425-0e2350211711",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.5639,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-01T04:01:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f8688a3-7516-4d51-8d35-20042f8a8ae0",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.6084,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-01T04:16:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd8f5fab-8a0b-4e77-8919-7dc6a74d9993",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.6252,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-01T04:31:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a641e0b-61fb-4097-9a59-24f56b95bda9",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.6433,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-01T04:46:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0fa68bf-c259-4609-a29b-fca8fcd21e79",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.6752,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-01T05:01:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9058a44a-e365-4137-b620-4e545b52d106",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.6907,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-01T05:16:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab5266a4-580f-48f5-af35-4b76054172d5",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.7426,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-01T05:31:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a080cfd2-406b-4c49-a26f-358c86059fc5",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.7449,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-01T05:46:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9aed6af7-bf67-4464-adcb-65bffd6090eb",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.7669,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-01T06:01:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "289e55a9-3800-4d05-91eb-a43ebc9da9d7",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.7922,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-01T06:16:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b273932-f520-447c-89d8-419700691be8",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8168,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-01T06:31:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "706e416f-58fa-4069-b602-6453ffc63f2e",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8275,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-01T06:46:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4cce145-f810-4e6f-85e0-5a759bdc42a0",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8200,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-01T07:01:03.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fda6f0b-3c37-4e47-bf51-070f68a8be33",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8128,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-01T07:16:03.142Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e4c019b-057f-480d-b73c-44f1f0d13ac8",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8307,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-30T14:55:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "778608b0-77fe-42c6-8d7b-6da4abbf32ea",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8244,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-30T15:10:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "762e5f6a-9518-4087-a98e-f7327950b278",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8138,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-30T15:25:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1867bd62-99d7-4cca-9673-18e2849fe255",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8374,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-30T15:40:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "654059d0-01e0-464b-aa6b-173766ccf41f",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8633,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-30T15:55:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bea0b23-15b9-4e24-9d65-297afde9c78d",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8846,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-30T16:10:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71bf83e9-7339-4027-a205-ccb782f2198a",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9189,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-30T16:25:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63bb855e-760a-44f0-9ec1-d41e48c9b2f3",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9532,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-30T16:40:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8167b59c-433d-4c97-aa93-3ff9474bbc6a",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9633,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-30T16:55:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e6c9643-9988-4c3e-bf13-88a19ed28fc2",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9861,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-30T17:10:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eeb30de-833c-439d-874c-ead1e47ac8a7",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-30T17:25:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "146a102b-4e0b-489b-ae3c-0097c845a043",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-30T17:40:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d188c88f-87dd-439a-8b5e-b07c7f758e8f",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-30T17:55:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd73e7f0-ea9e-4fc5-9218-584cd18ced43",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9611,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-30T18:10:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abcbd4d0-17ac-4db8-9846-e24d137062ee",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9641,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-30T18:25:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32fc3145-1aed-4b88-9322-834a6b75f347",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9615,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-30T18:40:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26cf662e-2efc-45d7-a859-dc484fffc020",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9427,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-30T18:55:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c550959d-20ef-42a6-968d-c6c9cdcf6dc3",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9885,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-30T19:10:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e200554-9536-43ae-9f0d-364b3c1f1194",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-30T19:25:59.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "937fc1df-d7a2-4b1b-b893-0d3ef85e2f41",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-30T19:40:59.925Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "241ca294-b4cc-491c-bb93-b9a666861253",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9365,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-16T01:17:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38db321a-1868-4332-ad55-0f14e318243c",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9820,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-16T01:32:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3011ed89-0d87-40fa-be5b-36d1a1c256dd",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9867,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-16T01:47:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31c6d1d8-5897-4dee-8c28-2d737d10913b",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9670,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-16T02:02:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3368f59-242c-4add-b02d-99ad30eb4ccf",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9782,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-16T02:17:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fedff7e-a91a-439d-b81f-58ca6dd21ff2",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-16T02:32:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afce6897-47d9-44ef-ae2b-7b8bf6fdb612",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-16T02:47:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34352b4c-4793-42f5-8246-213299ae7fc4",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-16T03:02:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ff6850c-be15-4787-a06a-bdf700495483",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-16T03:17:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f4c38e8-5ab6-4d0d-beb0-94fdab79a5bf",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-16T03:32:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43db0ea1-8328-4b7e-a902-5206e4b5bce0",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-16T03:47:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3e7f7c3-139c-4b27-b1ea-47acab9a43a7",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-16T04:02:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63fe3e32-0d4a-43ca-925e-0081fd25a0cd",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-16T04:17:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c18c50d-00b4-4d26-9574-d02611d5c18c",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-16T04:32:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b7cf312-9836-47e0-bb25-95eccd8288c6",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9810,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-16T04:47:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d495d43e-b28c-455d-95ea-bc1159fda470",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9822,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-16T05:02:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "868114d5-5000-481f-9128-7f23ec1e8cfd",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9676,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-16T05:17:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c77a7c06-c14b-45fb-8858-ae8182e703d4",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9709,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-16T05:32:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f5399a0-c638-488c-b20a-4f13e7c2954b",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-16T05:47:51.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae18790c-132d-498f-a083-ac5fd3b10e8d",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-16T06:02:51.889Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "031fb0d4-c64b-4619-b2a6-ec0d359b2213",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-14T03:35:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "095df11a-8035-4cbc-9ad6-2c8e3d6e934e",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-14T03:50:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ac0faf5-5499-40b4-aded-9e3738fbce29",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-14T04:05:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6b0edb6-04a1-4bfd-a8ab-5a366c4019df",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9827,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-14T04:20:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cba1d6e-b72f-46ca-a6d0-be2af090c46f",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-14T04:35:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fd30b0b-0488-4b5e-95b2-ca46a296da54",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9889,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-14T04:50:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fa11f3a-0ca0-4017-b4a8-2093811d1bd3",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-14T05:05:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f859dbd-9dc3-4ddc-8dad-feff7f4a8ee7",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-14T05:20:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d9ba342-4519-4610-a865-968f7376a361",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9680,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-14T05:35:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5b93f17-0db3-4bae-8f2b-39fb16777ca5",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9799,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-14T05:50:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec8cccb0-edf0-4f46-8e66-2b716d4b0935",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9682,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-14T06:05:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69496dad-246c-4007-aa19-277a810475fc",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9863,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-14T06:20:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e791898-1d01-4646-a83f-f12fe731c448",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-14T06:35:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42802d92-73ed-491f-a6d2-1fd7f0c16f39",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-14T06:50:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75e4a115-7e93-4520-942d-003e5d56d0ee",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9817,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-14T07:05:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4eb13fe-db3c-4b73-9407-53956771aa8d",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-14T07:20:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a9c23f2-3c71-4b08-a036-86e7f47b7be6",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9803,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-14T07:35:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65f56c03-b0c2-4402-be88-dee264725f45",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9772,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-14T07:50:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "515ebde5-6027-42b8-a54f-69e960e1a336",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9716,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-14T08:05:56.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b0b4d57-8986-42d0-b53a-5fdd0b7a273a",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9625,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-14T08:20:56.941Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81808021-984f-43f7-83a3-72da226530aa",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5139,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-07T04:56:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b87f6e00-c6db-48bc-8b46-6c12aae0ee4d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5139,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-07T05:11:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad9f8b28-5df6-43bf-aedf-91ec278cfc73",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5459,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-07T05:26:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "473c6ad6-05f0-47d7-af88-c08ec0f0e94e",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5382,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-07T05:41:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ee99567-f0a7-4e00-8a0a-29d49002c64d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5462,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-07T05:56:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1f8eccb-b5b3-40d4-9727-5fe291e491b4",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.5738,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-07T06:11:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "386a635a-49cc-41d6-9545-cadc908ba9a5",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6102,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-07T06:26:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d237f00c-2441-4651-a5c1-580afaa4336d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6138,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-07T06:41:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93268008-5628-40df-b1dc-32322d4e9fc0",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6389,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-07T06:56:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "041040a1-87f6-42ee-896d-9b3f77e86ad6",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6349,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-07T07:11:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33107fed-06c5-4e79-9307-531d8a47d0e5",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6419,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-07T07:26:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4dcfdf6-7ed5-41b7-9104-57488114c9db",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6528,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-07T07:41:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28d9fd4f-4b5b-40d2-9e52-8d512bba4989",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6463,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-07T07:56:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b11db650-43f3-4ec2-ac7d-79056479c79e",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6558,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-07T08:11:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12a6de20-e38e-4441-8036-ced1bad92a15",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.6902,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-07T08:26:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "806337ac-8ea5-4e1f-b179-6a0ce456ab50",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.7168,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-07T08:41:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6018c6fb-cbcf-4bc6-93cd-d7e07b57d9a1",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.7540,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-07T08:56:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eefb95b-090e-4041-818f-a2ac11a2381a",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.7512,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-07T09:11:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e08ee61a-98bd-41da-915d-e43f463f21de",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.7906,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-07T09:26:49.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc4d7aca-3626-4469-bab8-40121bb077d5",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.8428,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-07T09:41:49.333Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d672178b-2302-4153-806b-0b2efb17a1bb",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.4839,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-30T07:10:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ca410b8-17b5-4050-a561-a790165f22c2",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5076,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-30T07:25:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b84ec24d-38f1-4d38-9ab1-39424de78d98",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5310,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-30T07:40:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7f2f780-37ab-4680-828a-67c3c5cb7e02",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5200,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-30T07:55:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26b3231c-667e-4c41-8d92-0aefc02f6eaa",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5294,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-30T08:10:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa7eb5b1-45ca-46e3-a929-e84c38eef214",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5461,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-30T08:25:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9f6dac7-4f2e-4ba4-b6e7-c7b654af037c",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5526,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-30T08:40:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82e443f1-cd3d-4ee5-9716-f92e6d8a6da2",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5616,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-30T08:55:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb73b390-2d6f-4c70-a641-50c6149a38f3",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5493,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-30T09:10:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d1944e5-fa23-4035-9527-b21372e5f808",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5558,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-30T09:25:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26d8b477-1903-4955-ab40-08bc2e47e708",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5693,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-30T09:40:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7f5bf7d-988c-456f-abff-cd1936149654",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5481,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-30T09:55:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "519b36d1-644b-4444-9bfa-9b4f78ecabef",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5408,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-30T10:10:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed1749c1-492e-43e4-8017-ad5ba2c8edf1",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5739,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-30T10:25:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad74d58e-870d-45f4-a708-961401e2c8bd",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6063,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-30T10:40:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a8d4fb1-0628-4a76-b933-dd8e8d0987a4",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6178,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-30T10:55:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c74daee-c820-4508-b73d-a97ecda97402",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6381,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-30T11:10:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0689feb1-aece-4beb-8535-73345f4eb1a4",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6473,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-30T11:25:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48b08f42-c5ad-4c21-bdc8-e5b39cc15c21",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6824,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-30T11:40:38.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bb53487-626a-40a6-b834-451f99eaf7da",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6810,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-30T11:55:38.430Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eab85ed0-c738-431c-8183-07ca89dbce41",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.4924,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-19T01:35:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfb780a0-f462-417c-9cae-7964547d942d",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5249,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-19T01:50:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f598e8a5-44b4-4942-b617-15db4fe59a36",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5469,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-19T02:05:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61f9078d-f115-4435-b5b1-162950f0d999",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5398,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-19T02:20:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbfdb922-e099-4d4c-a1e1-21278bb52f53",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5461,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-19T02:35:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "485cfca8-5d35-47c0-99a9-c3871bdd05b3",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5328,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-19T02:50:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "951d5457-d8f4-42a5-aa76-8909bcf87b48",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5683,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-19T03:05:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f541e24b-6a19-4bb2-9367-2e49588e9c3b",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5685,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-19T03:20:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8902013-ff62-4beb-af74-151d6ec14ffd",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.5831,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-19T03:35:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcab37e3-3943-4777-b718-7d786fa9d78c",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.6057,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-19T03:50:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ce904b7-ef8e-4673-a072-74f3fde14627",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.6262,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-19T04:05:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af6756bd-943b-407f-86b2-a969e574f5f5",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.6524,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-19T04:20:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b5c89f2-3fbf-4027-bd12-c332a08a5dee",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.6844,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-19T04:35:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90020ea2-052f-4d91-97a4-21832e9f34b4",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7092,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-19T04:50:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fd11143-1204-443f-bb72-3810d0a9141c",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.6967,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-19T05:05:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02269d66-8d38-42ef-a33a-eb104d3be751",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7243,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-19T05:20:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a20b47a-2949-45e5-9d38-ff95aaee9e52",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7573,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-19T05:35:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "497cbe75-453b-4379-af8e-804855ede27a",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7837,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-19T05:50:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba4290ea-8c56-48ff-9be3-34de92d05c68",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7808,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-19T06:05:41.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ce80578-5dbe-418f-a8e9-710cfcc449d9",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.7746,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-19T06:20:41.351Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbffa274-69a1-406d-8f32-f0aced3afc43",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5130,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-11T06:16:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06e7885b-3c15-430a-ac2d-6d0b4df6f560",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5216,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-11T06:31:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "427d2e28-7cd5-4b6d-b3fe-343bf17962ed",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5349,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-11T06:46:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aabf06b-712e-4ed1-aeb0-5e1436a669d2",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5620,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-11T07:01:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9862622-c0c4-4190-b037-7c1ef5f0f333",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5612,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-11T07:16:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e984717-7962-4ab5-a6f5-c07b8da7d2d4",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5614,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-11T07:31:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffdc5902-6523-4e9c-adfa-5b134de428ac",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5777,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-11T07:46:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7783612-1155-44f4-b91c-bb7dff6e4be9",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5886,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-11T08:01:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d5ded0a-57d7-4562-b120-3544b27df530",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5935,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-11T08:16:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4be6f4a5-998c-48f1-a2a3-87723b47e39f",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6010,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-11T08:31:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2105dcf1-b714-40c1-a9b0-04b97e42a4a6",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5927,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-11T08:46:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92dd2ce9-688b-4af8-95d1-33aa3362a555",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6246,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-11T09:01:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3febc62-ec15-458e-84d8-ca4a8a37e30d",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6015,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-11T09:16:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48cc262c-6c9c-49ff-81b6-250bb2d6d5b2",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6515,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-11T09:31:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c85ccf41-8428-453d-ae68-3f4bb2027411",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6493,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-11T09:46:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b775c44-2f54-4578-ab68-00fee22e641c",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6877,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-11T10:01:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7176c40-b23c-4295-9d7b-f9f5768d3cfe",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6753,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-11T10:16:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "696cfd02-58bc-4708-a4c8-96af1d5944a7",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6876,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-11T10:31:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2acb3fdc-5293-4fd2-bf2d-2f29a0c1631d",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7361,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-11T10:46:06.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0010da0d-c357-4bdc-94dd-8c9d390d6aaf",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7550,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-11T11:01:06.704Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fbd3c5e-f937-41f5-a57f-869dcb02f197",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.5505,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-13T10:07:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ed613ee-6c52-44b9-abc0-edcb066e8e2c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.5864,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-13T10:22:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98101857-ccfd-4d40-aba3-9eff488c6354",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6008,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-13T10:37:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aedb34b6-f421-469e-b9b4-766e91dfd0ea",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6106,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-13T10:52:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dc6bf24-8e1d-488b-b1b6-9ad1110beda2",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.5912,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-13T11:07:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07be9173-5fa1-4312-8561-5fd40a7d650d",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6319,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-13T11:22:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0e863af-c850-452e-bb53-56a117ae9591",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6285,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-13T11:37:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6784faa4-0cfd-4571-981a-7c250e4daeb2",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6745,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-13T11:52:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7988d4b-7824-49dd-b50d-7071bafc931f",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6610,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-13T12:07:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4af8dee1-fd44-403b-b02e-801e87790fc6",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6655,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-13T12:22:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab8cbb98-e8c8-44ef-b82b-a599b07a29e2",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6517,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-13T12:37:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae360821-319c-47d1-aac4-740cbbbb96c7",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.6982,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-13T12:52:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2877f42d-aadc-4de3-b3ff-5c4e1154ecb8",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.7356,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-13T13:07:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91f169c8-c0a6-4c98-a344-77def3320c9a",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.7382,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-13T13:22:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "685116a1-8af3-4a49-9376-3ec4be67c608",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.7676,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-13T13:37:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8487968b-4c3e-476d-837a-b1efccebb12a",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8194,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-13T13:52:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bd328ef-57b4-4af7-8c2a-d1ed1d36fa78",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8456,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-13T14:07:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f7be86d-a3ea-45eb-81aa-9db84d55d891",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8599,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-13T14:22:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b89017c1-eaba-4937-9e9e-149f057e25a1",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8457,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-13T14:37:13.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db155888-190a-4642-80df-032037625a24",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8987,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-13T14:52:13.884Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "232a9367-244f-4d00-82d5-581a4ee128bd",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.4769,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-05T01:47:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cbae8e9-4452-4567-b0fb-d00b752bde29",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.4501,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-05T02:02:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2557fb7-eeac-42bd-8801-45c92145d161",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.4662,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-05T02:17:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12d03ddb-71d1-4c2e-9212-0524b8a2c4c3",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.4673,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-05T02:32:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36010fea-9e8a-498d-8159-b47b3e00c983",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5075,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-05T02:47:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f23e715-1eee-47f2-b62f-146d7f5a4b07",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.4974,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-05T03:02:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e423a14-f252-402c-9ac0-e418ea524bd5",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5118,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-05T03:17:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99a83d61-5317-4238-b2ae-d448fcf3ac6f",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5374,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-05T03:32:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58c1d239-6c61-4e51-8815-4fc96ca3eeb7",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5631,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-05T03:47:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00e78237-d7e1-44cb-ac16-b129d9f85eeb",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5873,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-05T04:02:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a405804-1ea7-4d98-b16c-ebaa06d00508",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6064,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-05T04:17:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "454e3b19-7969-4a42-aab9-ca1c18cd647f",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5883,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-05T04:32:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "298d3d75-4ed2-43ab-80aa-56c24315f51f",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6219,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-05T04:47:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7f96b44-bce5-4931-8f99-df3acc7c9ac0",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6314,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-05T05:02:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c317eb2a-8295-4d40-9fbb-3886785fada4",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6637,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-05T05:17:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "611aaab5-ce0f-446e-8d2c-4564aa1d1ade",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6588,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-05T05:32:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f655f0ea-7fca-4d0e-afb8-b1bcacee30f9",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6659,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-05T05:47:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "628996ae-756a-453d-bc44-927d4999003d",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6854,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-05T06:02:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9426cf40-f42c-4a69-95a6-d2cecb486c5c",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.7056,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-05T06:17:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fdbd676-596b-4cf5-afc6-3593c99e0541",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.7141,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-05T06:32:43.412Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb270053-4ce1-40bb-9179-74bacab0af75",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5084,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-01T18:51:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f883d0cb-a342-40ee-87fe-c8d6be6a5473",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5298,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-01T19:06:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cbad575-9365-44d1-af8a-60f32977e8ca",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5164,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-01T19:21:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b5a3877-bdb7-475c-a0ec-adae918d2f8c",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5180,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-01T19:36:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea96a9d4-4926-465f-9439-5a731a0eb248",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5255,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-01T19:51:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54915a26-3143-4761-98b6-d69dd80cb615",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5438,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-01T20:06:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "470e9590-9716-41b1-a543-f869716f31f4",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5776,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-01T20:21:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33bdd328-d703-4267-8639-b2010928137a",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.5971,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-01T20:36:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a04f4088-f23a-4d83-ba0e-6d54b7d87aa9",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6320,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-01T20:51:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f43570fc-5fbf-4d7f-935c-cc564ebbe9c0",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6123,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-01T21:06:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e334b913-3197-4e13-8bed-efac492538fd",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6069,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-01T21:21:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2098207-2d7b-4c21-9082-f42dd6938066",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6347,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-01T21:36:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbaf8abc-2871-4817-87b4-c8ec1e62d2b3",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6607,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-01T21:51:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bc8ebe8-6309-43e8-bca8-0dc828e8aea5",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6514,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-01T22:06:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad567349-c32d-4b41-81f1-e5554947fd26",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.6971,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-01T22:21:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ecafa33-86b2-4ef7-82f3-2228be80b226",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.7276,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-01T22:36:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bedd2ff8-540d-4cf0-80ea-e93cf88c9315",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.7421,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-01T22:51:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7ae2949-bae6-4f5e-9ca1-d6643ba9fd18",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.7288,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-01T23:06:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9412ccf7-34a9-4461-8d85-098c9db52559",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.7554,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-01T23:21:21.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "605577fa-207f-4444-a38d-29987a2bd3a5",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.7781,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-01T23:36:21.473Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e75dd5d-6244-4ca0-8bad-ca911c8dcc92",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.5282,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-21T14:23:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acd838a3-83ba-4116-99c2-df56eed1c766",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.5498,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-21T14:38:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ffda821-610b-4040-b7c7-fd670f8aba4f",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.5638,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-21T14:53:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfebb450-2174-4d1f-874a-6f886fc618c8",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6003,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-21T15:08:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2cf2be3-8b58-446b-82d9-4ecf4ae8d986",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6053,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-21T15:23:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c754f03b-d372-4cbd-a0e8-e00bb011e116",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6612,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-21T15:38:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99a26c31-235e-4e0c-9b87-e0eecaeb7be7",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6656,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-21T15:53:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4cb25ab-5e41-456c-8e67-99a53cd8d550",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6714,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-21T16:08:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9350ea7-64b4-440b-ab9e-d5bb70362f4f",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.6926,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-21T16:23:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3bb980e-1ced-4a7f-8cb3-b03e93d32d40",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7249,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-21T16:38:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e95eee5-5786-4205-bbd1-fcc7d42edff1",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7300,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-21T16:53:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fadc1de-c475-48d4-8870-d4be81dc6d6d",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7592,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-21T17:08:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfcf7004-34f4-4d78-afaa-f427c8ac25f2",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7610,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-21T17:23:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cd91edf-61e6-4ba3-a7ec-1d1ebebcfdf2",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7629,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-21T17:38:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4d24581-26ea-44c2-a2c6-06b3ed4def51",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7938,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-21T17:53:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99a0be7f-c371-47ef-8bef-d1f88704b7cf",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7769,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-21T18:08:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d9fccfd-028c-4a8e-bb2d-d30f18aa0827",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.7818,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-21T18:23:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7018736-aac7-4554-8f0c-0ac4b9ea6a4f",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8239,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-21T18:38:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3895d288-bd6f-49bc-a229-8b8a697e76ca",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8322,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-21T18:53:01.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e188afaa-2624-4bdc-9a54-81ca8968d75c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8412,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-21T19:08:01.332Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "625e7015-96d4-43f4-b0f0-c464eed39525",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5542,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-01-30T21:58:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f34f37f-7807-4885-87de-aadab621365a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5435,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-01-30T22:13:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ad1ef36-24db-4f4e-aaaf-cd1f89affc6d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5475,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-01-30T22:28:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b4e0026-83e6-4b1d-bd0a-d98c87123f9b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5300,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-01-30T22:43:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4b2fc25-f0da-419c-a3f4-cfe716e53724",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5232,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-01-30T22:58:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5354d70-d25d-44b1-9349-bdc65f4cb24d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5453,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-01-30T23:13:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b239b9b2-97a5-420e-94d5-362c69f29548",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5522,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-01-30T23:28:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2951d1f1-b8a7-4e06-b582-ff0db09cdabe",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5871,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-01-30T23:43:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0207562-0427-4dba-9789-3d4217cba01b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5925,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-01-30T23:58:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa1e226b-6065-46ab-b3c6-b265e5118612",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6040,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-01-31T00:13:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7414b9be-3356-4960-8ffb-7f0273d01a3b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5945,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-01-31T00:28:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d9d8102-7891-4605-b285-d486823b72b3",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6062,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-01-31T00:43:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00105e11-4bd9-4523-86f7-8008f5a27227",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6446,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-01-31T00:58:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec419465-6cb6-4897-aef9-b4c7bf005915",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6780,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-01-31T01:13:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "791f79a6-95ba-4b6e-a98a-c90226eeb80a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7294,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-01-31T01:28:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7674543-5438-4b92-938c-5125d9d28152",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7578,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-01-31T01:43:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f448b6dc-4799-405d-a6ec-5e0dfbdfd7b4",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7440,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-01-31T01:58:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d756a5b-7cd7-4dee-9b8e-ff76f65c56fd",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7520,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-01-31T02:13:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39dd2bbb-4dac-45a4-a37c-90f35130d291",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7523,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-01-31T02:28:04.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b92f6414-17ad-42cf-85d1-c915763b6f6f",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7622,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-01-31T02:43:04.148Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdc61c98-7e31-440d-bb13-c1981f0519b7",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.5069,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-14T00:26:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29731f1a-55f4-4347-bacb-e35710c05fb8",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.5465,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-14T00:41:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9499d18d-e303-46c7-a5a5-2670087ff4f6",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.5860,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-14T00:56:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93e9fc18-d52e-4c4b-b99c-b5b0f8cfa359",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.5917,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-14T01:11:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24ff4d32-22d2-482d-a831-4df3d2965780",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.5956,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-14T01:26:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "391c3a56-c96d-4459-b823-7960698bd251",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6133,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-14T01:41:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45518391-b239-4a1a-a476-baa228a0687c",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6425,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-14T01:56:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b785bac3-93a1-4b82-ab85-e1f1b90a0592",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6401,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-14T02:11:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f99a9dda-556f-4300-a210-0b153ebda321",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6643,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-14T02:26:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75208fc0-93c7-460a-8a26-3550c4ca6fff",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6573,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-14T02:41:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1a5c925-1d77-462f-9e3d-9fdc4074b6bc",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6548,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-14T02:56:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fc1da64-866b-49cb-93c1-bb8a6062b393",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6594,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-14T03:11:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebd25d56-4980-4506-ba2b-438b529e9b16",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6620,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-14T03:26:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c713eec7-c7eb-4508-bc5f-6fabe1fa4194",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6705,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-14T03:41:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0c1bee3-c3af-4903-84fc-40141f4ac070",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6697,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-14T03:56:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03b44ae5-7610-4484-a8b2-ff48a248391a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7171,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-14T04:11:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8beaf647-4374-4da0-b0e8-7a44dd68cacf",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.6990,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-14T04:26:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea70d97f-a841-4307-9f07-c275222a940a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7106,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-14T04:41:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a30f511-a297-4e3c-b743-19a75abebe39",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7194,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-14T04:56:04.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e89502a0-2ecf-4c0a-98b6-a6a010a25a1b",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7218,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-14T05:11:04.848Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edae5997-3a0b-4739-a4fb-8efde3d9f83a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.4868,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-02T12:11:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "813829df-0805-4d06-aed5-068d3e6c3fc5",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.4981,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-02T12:26:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "341a27fe-07bc-4b7e-bb1a-d56d48159c49",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5336,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-02T12:41:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60f79762-dc21-4efb-a524-4540bb3fefa3",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5653,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-02T12:56:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7eab0b53-9cfa-4027-bd42-b87a6696da9f",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5673,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-02T13:11:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54a0f2c0-1d2d-4f05-9e04-bcfe90ee4649",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5584,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-02T13:26:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15d8de2e-c4e8-4e1b-8927-41df752471fd",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5865,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-02T13:41:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8779fb67-151f-4293-89f0-a0e8f845be87",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5841,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-02T13:56:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60320875-2c01-4ff5-85bd-46b3dda4b277",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5926,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-02T14:11:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d918eed-898d-4376-8ef0-290cab4f714a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5766,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-02T14:26:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9fc65d9-7304-4c89-b6d3-de4779848f9b",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5801,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-02T14:41:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "311a3d49-8605-4741-b1c1-31187fcd6010",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.5952,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-02T14:56:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a40a483-0638-4e8e-b65d-70a2a74fbeb2",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6329,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-02T15:11:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e71184ea-8d3f-4847-8126-4074a1d33f8f",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6645,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-02T15:26:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70d8999d-d43a-410e-9a4a-810ce2f15229",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6641,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-02T15:41:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cfb2bc0-7307-4450-8814-37a28807ee82",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6864,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-02T15:56:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e442565-5e26-4762-a722-e2f589601e0b",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6973,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-02T16:11:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3da57475-eb87-4438-95cf-27fc7ea4bb5c",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7358,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-02T16:26:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "618bb4eb-13cd-4b48-a0ea-beebfc2e7d7a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7764,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-02T16:41:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df21822a-506c-4048-a0ed-e9db4629ce5a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8101,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-02T16:56:45.451Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8b5e579-dda2-4965-ae7e-950e565ab614",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6744,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-20T03:27:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aac450ca-d6b0-4c3c-a2ec-58f4f1c22567",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6670,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-20T03:42:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6dc1e419-f3bd-4b0a-b52d-ca50edaf9aa1",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6693,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-20T03:57:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a59894f-69da-42e9-aed2-c9524df8b9ca",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7171,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-20T04:12:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b01ce62-8eb8-4c47-81c8-34f7232a8047",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7177,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-20T04:27:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3deef8df-3a01-430c-b040-6b1d30d6f357",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7162,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-20T04:42:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d4627ab-187b-44e7-a050-30b61cf8699b",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7433,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-20T04:57:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52d35150-d0af-424e-8f16-ef16ff0cf436",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7523,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-20T05:12:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29c4e5fd-db28-42cb-91ca-d34820f30207",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7828,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-20T05:27:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca6f0456-62b7-41d4-a8d0-6f749deeed11",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7818,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-20T05:42:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b53a88a1-c80a-41cb-9eb8-9b3b8f108bc2",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7930,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-20T05:57:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29716a13-2364-4464-82e9-6aaf9b5c16f5",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7874,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-20T06:12:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22fae768-2d3b-4357-90fa-ce6ca29ea899",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7982,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-20T06:27:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35ea9dc3-ade9-4a73-805d-80ba3b65552f",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7951,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-20T06:42:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85b0a88e-02d5-4a25-9122-9ef7720f3155",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8127,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-20T06:57:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2610d0bb-59dc-4627-a166-07fdbcdd199b",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8080,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-20T07:12:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d63c0a3-4d79-4a2c-995f-48c23882b717",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8208,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-20T07:27:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ce00cda-1206-4b2c-9e0a-4b4bd0328937",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8444,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-20T07:42:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1891d495-5e58-4ba8-ba14-d84e74fd045c",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8678,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-20T07:57:23.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3313638d-8f0f-45a9-a981-ae20eb4a5501",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8600,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-20T08:12:23.896Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68a4b170-c315-445a-9e0f-aa922704c76a",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-17T19:13:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46d3205e-18e8-4a98-b7b9-5e27e0f86f0f",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-17T19:28:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7611743e-1c7e-4642-b6d1-ff3316765430",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-17T19:43:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0714f3c7-25f6-481f-a8bb-ff311da4c541",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-17T19:58:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c58505a-c8ea-4af5-be4c-53ac540cbc3c",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9690,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-17T20:13:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b939561f-2f47-47f0-8f87-1a7375343fc9",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-17T20:28:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecde950a-28ca-44af-96fc-cfbf2e75b309",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-17T20:43:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f4ca809-1614-47b1-8b0c-346261aafcae",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9895,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-17T20:58:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fcd1d490-9390-44b6-b41c-51a98124ab93",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-17T21:13:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65a5a42a-67d9-43a1-976a-88afc633b858",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-17T21:28:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "355f16a6-a8a4-4003-8bca-e28b95d65dad",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-17T21:43:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf7f82d0-5293-4f04-9da1-5a1659649487",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-17T21:58:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78152bf6-d405-4cdd-b8c3-eabebaa4cbe3",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-17T22:13:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22dd58b5-bfe5-4cc0-b6da-4f4a47164ddb",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-17T22:28:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb9728aa-0142-4a08-a7ac-39bc69b88393",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-17T22:43:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "047d7e48-ad43-447f-8bac-21f6cad31795",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9779,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-17T22:58:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4b72246-f464-4231-b2d7-42e097061a42",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-17T23:13:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "534cdab1-884c-489f-a778-748058a90122",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-17T23:28:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca175c06-762c-4a08-9615-dd6425794b4a",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-17T23:43:57.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c12bb61-3916-4ca1-b978-4cb053953957",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-17T23:58:57.112Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d84e2681-eee1-4a1a-9f5b-31f5885b16da",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5288,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-27T19:37:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a71246c-41f6-452a-a247-ff4f34910b06",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5322,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-27T19:52:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d606308f-eb64-4280-a09b-c5e670e7f19d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5629,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-27T20:07:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57804a7c-1f64-4c68-8d4c-23ac2f44bc2a",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5846,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-27T20:22:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d6c6bfb-47b1-48cd-b133-43d2e6a1c5db",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6043,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-27T20:37:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecc5d62c-5b80-404d-9155-91f0f046eb33",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6253,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-27T20:52:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53d3db9c-5cb3-4d35-b6e5-b2c3bf1d03ca",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6453,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-27T21:07:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "576cb198-31be-487a-b85f-1d6bb4288250",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6395,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-27T21:22:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8adabc23-ab4e-40f1-ada1-ff39075eecc3",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6333,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-27T21:37:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27a55e6c-e033-4c76-ad36-c41282bb172a",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6273,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-27T21:52:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f728beef-9b30-4cbe-beda-058080c6c503",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6706,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-27T22:07:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62059a4f-ed97-4a04-bbbf-efc4c5db9a32",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6772,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-27T22:22:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0ffe273-3103-4ea6-8294-fd6fc7218806",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6860,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-27T22:37:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b72ad779-dd32-41a2-9080-e904915d16b0",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6988,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-27T22:52:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b157068b-7438-4d71-9657-8874c4da101e",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7393,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-27T23:07:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e821355-f073-484e-83b4-aea99f64513b",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7522,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-27T23:22:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c506e44-f53e-4367-8d68-b35f47975375",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7629,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-27T23:37:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3490935e-94d4-410e-bd4c-b646b6a5ce01",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.8131,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-27T23:52:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "343d0e85-7f13-49d7-b579-f2e4b744fb2d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.8444,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-28T00:07:20.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "979d70cc-65bd-4186-9cec-575346977bd9",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.8527,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-28T00:22:20.089Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8031f151-7105-4eaa-b2cc-065565e3ff59",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5547,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-21T23:58:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4e393bb-3722-49e8-a31e-02cefe7f1e5a",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5723,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-22T00:13:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9747fc68-0236-4ead-8f32-b5b09b57a4ba",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5731,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-22T00:28:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17b8ae31-c5cd-4473-8a2b-9fdb07612d80",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5727,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-22T00:43:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f023cea-cb94-4d1a-90fe-5c3f1427be84",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6154,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-22T00:58:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca12017e-4877-4ac7-bc2a-a02342730a02",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6575,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-22T01:13:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e59a9f0b-db0c-4aed-8731-d7a75d1a5de8",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6426,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-22T01:28:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70aa0725-f1c1-4581-a99e-0ebbabe783b6",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6829,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-22T01:43:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d8ef54b-d79a-493e-badc-dc0efda57041",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6616,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-22T01:58:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3548041c-8225-4a12-adf7-c46aac4a1ecf",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6716,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-22T02:13:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a8f8368-b3ba-496f-bb95-8269e49083f0",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6912,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-22T02:28:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "671bd0cc-4eef-44c8-973e-de3b1d809210",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6865,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-22T02:43:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa7b3c87-006f-4f71-8b62-952de3044b6b",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7329,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-22T02:58:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5058a6be-1c5a-490f-8fb2-9183f5d17627",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7536,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-22T03:13:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f0a79bd-b550-4546-a7a1-f382d3e98213",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7943,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-22T03:28:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "895019b1-0e5e-43f4-96a5-b4da9087ef7f",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7857,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-22T03:43:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ea75254-2b5b-4a39-b550-7e21bce6bf1d",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.8081,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-22T03:58:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fec921a-9c6c-4951-9a2c-8fe46074d78a",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.8552,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-22T04:13:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d589fea-4a9c-4f75-8121-9b8afe6fd79c",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.8420,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-22T04:28:29.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87531c51-ac1d-482e-a8f1-ccc3b25a2eb8",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.8321,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-22T04:43:29.240Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2355648-2ee0-4913-ae43-67ae6fbd950c",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.5473,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-24T15:12:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e10c0035-bd63-4a1d-9384-b39349a174b5",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.5677,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-24T15:27:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd25868f-0ae6-4a7e-a354-a684b10ec3e2",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.5759,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-24T15:42:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "895178ee-7d6f-4ec5-a427-c4cf29703804",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.5566,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-24T15:57:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cfd1c11-2c9c-4b28-a526-1618397e7405",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.5820,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-24T16:12:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "119baca6-39ad-4cd1-b38c-467bc7dcf748",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.6321,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-24T16:27:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "481840dd-699b-467e-83ac-07807f59c21f",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.6336,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-24T16:42:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52214757-9c0b-4c6e-8b9a-be070f05b5c2",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.6547,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-24T16:57:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e1306cc-d386-4a1a-932b-93d3a5ce01da",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.6748,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-24T17:12:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f0ac1a1-d79a-4d45-9f40-233c81220af3",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7035,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-24T17:27:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd4883de-b209-4293-95b7-f7e3bf5df056",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7224,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-24T17:42:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a24c1895-0376-496b-9c39-3c510579fe11",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7425,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-24T17:57:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e2371f-a3ba-4c94-a6d9-1770e8455d0b",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7288,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-24T18:12:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38b22a0d-c37f-4a3e-a4d2-a944569afd0a",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7204,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-24T18:27:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5724bf4-3533-44fe-8031-a900379ad0c8",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7567,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-24T18:42:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31e9691b-60c1-46c6-951b-0597da0d2a6d",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7690,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-24T18:57:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfe22556-9684-41b7-ae48-5e0b78f728c2",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.8013,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-24T19:12:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ceb4000-db9e-4b51-9c62-f2aba499c229",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.7963,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-24T19:27:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0455dae2-22b7-4f59-8b98-065e5eb7a49b",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.8297,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-24T19:42:23.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25d747d1-3a83-437c-ac8c-7e9482e37fd4",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.8381,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-24T19:57:23.936Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d34f487d-04b4-4991-92a2-cdefda5aff2a",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.5144,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-16T01:01:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22060a84-96e1-40c0-9cd2-2ed9e3daf280",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.5235,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-16T01:16:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69c39a5e-fa9b-463e-bdeb-e1f8484a1576",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.5589,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-16T01:31:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0145e00e-e945-41c0-8bda-2ad87ed4ff24",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.5686,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-16T01:46:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de2b396d-bf66-45e3-a0b4-a89f5a97d64c",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.6087,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-16T02:01:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fced1d7e-59fd-47a1-90e6-12f1687c665a",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.6459,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-16T02:16:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5ebfa77-6a70-4b0e-87d0-e9460be66130",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.6608,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-16T02:31:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dd52964-246c-4e83-bafa-c6f9b3ba567b",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.6807,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-16T02:46:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b90bf3cb-fbd8-4786-9512-dce65a884bdf",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.6904,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-16T03:01:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b431a31-7e85-435b-af5d-48cc58429e11",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7070,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-16T03:16:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9c9e475-aee3-442b-a441-cf33fb5ab60d",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7249,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-16T03:31:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6180738e-c3bd-415e-b750-45a72659c372",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7644,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-16T03:46:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4effd37d-44fd-4f3b-a9e5-c903634e582b",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7937,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-16T04:01:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e352f42-a856-4e0f-baf6-9c16d4f194d1",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7743,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-16T04:16:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d8a7aeb-ccd3-4d03-9a70-83a3c00feed3",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7804,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-16T04:31:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e82d8e73-a8f5-47b9-ac3f-b0c769c41ade",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8026,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-16T04:46:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f2ed45f-c8c2-4fdd-aae4-dca445ccf94d",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7910,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-16T05:01:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa9779d6-1d9e-48ea-b24c-f859de033082",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8259,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-16T05:16:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fbee440-bcc2-4dac-94d6-870d7fdcaca4",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8544,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-16T05:31:17.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dff801f-df58-4bb5-8f77-777637785069",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8815,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-16T05:46:17.028Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b2790b4-a383-48fe-b85b-682b855fee54",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7419,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-16T09:29:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaed1642-af9a-4f8e-a647-c6490f1e19cd",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7667,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-16T09:44:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc35b7c9-2321-498f-9cf7-0e77fe11ebbf",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7981,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-16T09:59:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a88ce56-db9f-40de-bcc5-511f8e11a364",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8071,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-16T10:14:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab163b7e-1663-4606-8132-f7605bc047b1",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8118,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-16T10:29:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9923d062-5025-417d-b93a-ca2650328429",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8504,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-16T10:44:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f3dbf61-ec3b-4106-9b8e-abf4aa54ed57",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8547,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-16T10:59:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac6fe0fa-62a6-4656-841c-8b92fad76fea",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8816,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-16T11:14:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f4e08b0-e315-4305-bc4f-6bbdef45fbc3",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9128,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-16T11:29:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90f2acf8-09de-4df6-aae8-5a861ba8eedb",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9490,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-16T11:44:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e662970c-008c-488d-88b4-69282b38abb2",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9649,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-16T11:59:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b01d812c-a6d3-414f-8501-949aa5260818",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9494,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-16T12:14:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdd49f0f-2c34-47ec-8cef-a92da9f031dc",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9706,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-16T12:29:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae8304d3-ab2c-472a-96d7-b03dfebc625a",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-16T12:44:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae1669d9-4854-4147-9026-fc41731b4edb",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9805,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-16T12:59:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "421b46f4-fb17-4014-95a0-ed59a8b70524",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-16T13:14:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1bfbeb5-5eba-44d4-8de8-852e8631c13e",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9723,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-16T13:29:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6322dbfa-9816-4ae7-8aef-cab5c434bbba",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9645,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-16T13:44:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2675511e-ebec-4d74-87b9-d2ce76575ed8",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9630,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-16T13:59:59.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3315cd9c-1dfc-4aa0-b03b-0da06c44ceb7",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-16T14:14:59.287Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5286862-fa3f-42ab-ab34-98ac1337c650",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.5164,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-26T15:45:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00445899-08f1-4c93-8c63-7b884d43abc3",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.5690,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-26T16:00:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "190fe645-355c-493f-a0b4-abe7355eaa0d",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6028,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-26T16:15:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a893dd6e-995b-4a7e-bf3c-4c7a48586e20",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.5846,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-26T16:30:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eefe814-4840-40a7-a031-0e14d31e275e",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6113,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-26T16:45:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69d06ebe-d719-4c97-9959-9c0f8ad2163f",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6617,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-26T17:00:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68e4e615-b674-4d72-b493-a55c9068f2ee",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6703,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-26T17:15:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14d631c1-6307-4361-bb33-fd629df148bc",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6700,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-26T17:30:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e33b575-9282-44e6-95d1-9a66034c7a56",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6652,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-26T17:45:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87d55f19-ee4b-420e-a9e0-cc5a7765cabc",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6635,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-26T18:00:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a4bde42-c5c4-44a0-87ff-3cd32f297b91",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.6771,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-26T18:15:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cabae52-eec2-4527-982e-ca09ce0b388b",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7076,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-26T18:30:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "726123f6-a92e-4b09-9b60-9253399375d6",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7075,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-26T18:45:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6336b700-eea5-4475-9bde-3dfc79c8c6e8",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7023,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-26T19:00:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5a9fd23-1bf5-49ea-8817-04816820e23a",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7144,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-26T19:15:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a05d671c-5c41-4b3b-82f5-7d80eeb0ff38",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7386,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-26T19:30:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6488e7b8-902e-4383-9066-1a3d4289927a",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.7582,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-26T19:45:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad074a68-c336-4fa3-b7bf-994056d48942",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.8135,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-26T20:00:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be720fff-9ce5-48b5-87fa-32d51f27a960",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.8035,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-26T20:15:28.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4011764-e483-41bb-b829-d8b2bd01f15e",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.8113,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-26T20:30:28.882Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9697bca2-d593-4f7f-a228-06b867ddcd66",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5216,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-11T22:57:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0285c261-935b-4a02-bb9a-18b3a239a194",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5198,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-11T23:12:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f2e2417-e3d8-43de-91d2-b13aa23c7de6",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5462,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-11T23:27:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bd8f159-5d5c-45f7-a314-3ef6f80f27ff",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5570,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-11T23:42:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bb92108-5a29-4931-8d97-7e72dfcd0699",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5622,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-11T23:57:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d42864e3-b497-4860-97b4-15de558c7aa1",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6070,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-12T00:12:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dea17491-cac1-4fa4-a9b5-416e30dfa489",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6515,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-12T00:27:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "719d7f0d-10de-4ae1-8fe6-c06be245e49a",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6320,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-12T00:42:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0a94d65-411f-4ab6-adf3-a07ce709c050",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6312,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-12T00:57:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f852da02-2ebc-48d2-8999-2054c334a20f",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6678,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-12T01:12:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cf9c95d-4235-46f6-8225-b53ab1aa6f06",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6428,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-12T01:27:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5eb3cafd-6bf4-4313-8d5d-e2654810ff25",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6690,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-12T01:42:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b035a367-6b2c-4810-921d-6a133d61d7cd",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6787,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-12T01:57:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96c26679-cbcf-4e05-b44e-ac573fda0c37",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7019,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-12T02:12:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f99b60b1-925d-4bfb-bd38-1cbd27ca5c87",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7267,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-12T02:27:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecd75b35-53fe-44cd-a071-cc9c3b04b893",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7506,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-12T02:42:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ab5f10a-fbdb-4e4f-9226-890cf2b56f55",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7511,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-12T02:57:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1cac1fe-63db-467d-a3f5-1eb51b9a9fd0",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7652,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-12T03:12:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebad1d5b-b117-4b3a-acda-beb2e654d2e2",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.7555,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-12T03:27:04.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00905d58-f9d6-441e-8eef-c4d57df82bc4",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.8088,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-12T03:42:04.580Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2702f1cf-e12f-4d91-a2c4-a1b76d7c6d32",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.7491,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-15T19:06:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36ee4527-74a1-430b-a14f-865e7bcc0b29",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.7661,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-15T19:21:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c370d489-0d48-43f1-8dcb-00e35b860d9e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.7845,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-15T19:36:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a541b0c9-ef57-46c7-a239-f913100e114b",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.7821,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-15T19:51:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb8c76c2-23e1-46ea-8fbb-359fa15afc2e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8151,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-15T20:06:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c415f87-fa4a-4448-9a6c-886b2d7d80ec",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8500,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-15T20:21:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49d9f91e-7b66-47d9-9682-f442898e80bc",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8652,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-15T20:36:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43024c02-7631-4355-bf49-e0aa5ad78282",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8413,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-15T20:51:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8c693f1-4369-4740-af24-6b5a9e817e46",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8427,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-15T21:06:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "719b08ea-954f-4231-981f-23b18aca3b21",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8321,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-15T21:21:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f6db873-7186-443b-a80e-39cfda3af0f6",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8359,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-15T21:36:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e745f3c-ee16-40e7-82e3-bc1082d6b3da",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8463,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-15T21:51:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f80ff779-5dfb-4cff-8108-afe93fe36d68",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8550,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-15T22:06:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70d3af09-1ba8-4544-8070-1b4c994e7951",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.8979,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-15T22:21:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb2e8266-bb6d-444a-b06a-e94398aab71e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9288,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-15T22:36:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "409b6338-49b9-4e21-a370-350efac99790",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9401,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-15T22:51:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "affa6973-b040-4a57-908a-99c215e47890",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9589,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-15T23:06:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81e3071c-3965-4ae4-90b5-95f32483ea6d",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9706,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-15T23:21:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11498a15-4586-457f-a58a-6de924ced883",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-15T23:36:22.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2982451f-49dd-4536-aea6-e7d4aa2d9627",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-15T23:51:22.925Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4e1a503-6c88-4eba-96e4-f8f8cfd94a3f",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5023,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-05T04:27:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ab20bce-5d5a-4588-8a02-69cfbc3d0df4",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.4932,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-05T04:42:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "086b766d-8173-4449-9eb9-97afa65eaee6",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.4988,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-05T04:57:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c52d28a-bc8d-486a-845d-54934765759d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5051,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-05T05:12:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06b1ae07-d1dd-4c14-b862-22d86b8b8bba",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.4978,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-05T05:27:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8db4b27e-ff54-463f-be4f-4de537389507",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5133,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-05T05:42:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62e3db53-a748-4e9f-a8ec-6ca74422dd4d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5351,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-05T05:57:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a37b9cf-657e-4369-a9c5-15e529f83784",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5448,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-05T06:12:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbcb7379-b127-489f-8aae-d7bc19721f42",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5381,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-05T06:27:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a85ecd21-31c6-40bf-a173-bc57af67b21d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5475,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-05T06:42:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c35e9f9e-9edd-4cf1-9696-f0c424a069a7",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5913,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-05T06:57:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ee15c44-37cb-4d43-a4ba-e52c9d1f9d4c",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5834,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-05T07:12:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73e83bc6-796e-43f3-8a8a-64fbb3454ef9",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5940,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-05T07:27:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c651d0b-2fb4-4eda-9e96-1ea500be83df",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6277,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-05T07:42:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12d45d2e-c173-4118-8581-7898738f6446",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6663,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-05T07:57:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "444d4442-2852-4c37-9838-a13c5e49d724",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6726,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-05T08:12:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9b4fa7f-3db7-4fff-90a5-b6ef6578730a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6954,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-05T08:27:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c63c1b8c-8f16-453a-b186-987a9bd13148",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7251,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-05T08:42:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0424ada-d47a-46bf-8caf-93263644b4c7",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7130,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-05T08:57:24.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a48601c-ea8b-40c9-8ef9-d2a38bf434b5",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7187,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-05T09:12:24.391Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdddc662-f0d7-4a8b-b50c-f54f575102ff",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5303,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-27T14:11:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cdf4a86-de1a-402b-96b7-20beebe996f7",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5592,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-27T14:26:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00f15292-705a-4f7f-9786-c789c9d8b4fb",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6161,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-27T14:41:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2f186f5-e490-4eae-a7e4-e949ff07efd7",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6437,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-27T14:56:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fab7e209-5b1a-4b2f-84c5-26afe4854f2d",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6283,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-27T15:11:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1181f0f-b3b4-4d78-a18e-b5c00719cf38",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6496,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-27T15:26:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "faa49b70-1a45-4ab2-b016-703ea3eed328",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6343,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-27T15:41:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a75595ce-474c-4724-8ce0-6651f5c3be36",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6269,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-27T15:56:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2083416f-09c3-4c20-8722-0bfa2406f1d9",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6675,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-27T16:11:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b45cb6e2-2203-4ea5-b1bb-e4448f059e54",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6944,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T16:26:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e2583ea-8452-4b3a-be97-08985ff62140",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7044,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T16:41:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "243825ce-ae50-4cf4-a405-302de3f5c187",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7440,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T16:56:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32d5a495-b123-4913-b726-c893d0ae7538",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7650,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T17:11:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0948ae0-b70c-4659-aeb8-1ffc03b2d688",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.8042,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T17:26:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4d8a79b-b2a2-4481-826f-9cbbc0177396",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.8111,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-27T17:41:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d077cf6b-9800-46cc-ba8c-4e0ec33c0443",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.8486,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-27T17:56:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a45dbe06-8e73-49a0-951a-33cecc8fc8e7",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.8973,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-27T18:11:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e072eb16-3a2c-4eae-a629-1c86e74c0339",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.8893,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-27T18:26:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f438d836-4656-4d08-a8ac-dcaef3857088",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.9169,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-27T18:41:33.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be53e97d-791a-4c90-b4eb-a3b2c25b06f5",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.9237,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-27T18:56:33.969Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4b33756-d0eb-442d-a5d1-becef2145da9",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.6353,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-19T12:05:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f395057-9157-4cbf-9631-d3a94365b672",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.6602,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-19T12:20:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "358bf0be-7b37-4378-aefc-5ce4540cabd0",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.6922,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-19T12:35:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bc7c32c-693d-4ad0-83b2-c68b800bcd4b",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7414,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-19T12:50:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c4b6f15-bc69-4399-a1d1-95780f30d432",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7610,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-19T13:05:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df9160b2-3493-4284-ae42-c524d2abda20",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7417,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-19T13:20:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a25e420-58a2-46fe-ad66-81d4086515fb",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7603,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-19T13:35:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5df9b7b0-e702-4a01-99e9-53bc9e6230d4",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8092,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-19T13:50:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8443a659-d47b-4605-b6c2-8ceb41af39b9",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8373,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-19T14:05:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8db456a1-d687-4578-850d-bc00ca45cb20",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8519,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-19T14:20:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96f1da19-5991-4eb8-a88d-178c439ce5a2",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8801,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-19T14:35:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caf30a8b-e2b3-4ae4-93e9-65700003c59e",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8674,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-19T14:50:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "329d0832-19a5-4a6b-916e-79f1e05f2521",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-19T15:05:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b31ea99-6a3a-4c11-86f2-ad83ceb8e04a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9238,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-19T15:20:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed209fce-6059-42f6-8f7f-39755d61ea40",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9118,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-19T15:35:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2167447a-2eae-43ec-bbc0-665171a2483d",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8966,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-19T15:50:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b40203be-9625-457d-868c-ffee15c58ebe",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8855,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-19T16:05:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a7ec650-9cd9-4d9e-8d68-f60aafb7f62f",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9040,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-19T16:20:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49f6cdde-a39b-4c9f-8298-561f5f2e5cc7",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9151,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-19T16:35:36.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc740d95-83ab-466c-84bd-a27794ae0c1c",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9594,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-19T16:50:36.870Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06ec31ca-3973-4a54-bada-042de1599bdd",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.5171,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-07T23:37:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2aa099a5-8807-4069-8258-44b8e7ada73f",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.5441,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-07T23:52:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8274b012-515d-4027-806d-a4f2bbd9c6fb",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.5934,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-08T00:07:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "316b3de9-b03b-420f-97bd-eb9d69449f98",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.5820,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-08T00:22:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95fa0d64-4737-4a8d-9f27-adf672e2e1f4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.5869,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-08T00:37:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7da75efa-634f-4ec0-b7af-803ec17da19c",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6236,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-08T00:52:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c19375cc-d44c-4aa4-a7a3-3b86d680f6d5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6381,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-08T01:07:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6d46e6f-2de4-466e-8edc-8e573bac4266",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6337,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-08T01:22:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "933a8c89-062a-4f60-aa47-e61777f3d068",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6476,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-08T01:37:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e33f3ef-7b60-4deb-ae42-4811dd72884c",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6520,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-08T01:52:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "280e6f18-4329-4f87-aa96-232657b93ae0",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6507,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-08T02:07:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42038092-879f-4770-9eb8-b911c9b916c0",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6928,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-08T02:22:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08c5187b-45db-446b-b48a-0e3aa2081c3d",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6885,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-08T02:37:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25c58509-3da4-43a1-9015-4f43fa254575",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.6833,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-08T02:52:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d95fcd4-3ced-4a09-94da-9d3f8420aef4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7106,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-08T03:07:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3264b0e1-1aee-47bb-a793-87afbcac29a5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7525,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-08T03:22:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16ed1e34-3148-46cb-a1e3-9c54d11deb6a",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7991,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-08T03:37:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62f9c9aa-32b4-4c29-a4e2-dd7d4fafd157",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7886,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-08T03:52:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a799c34-d3cb-4f93-af8f-03d2a035b1ec",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7773,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-08T04:07:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93dc61ac-2007-4ad1-b1a7-43e25d1b58a4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8145,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-08T04:22:03.024Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64c6572e-99ad-4330-88f8-ad55615224c0",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.4879,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-20T20:19:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e01df9b-fd95-4104-9a0f-f2b7cef6394b",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.5173,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-20T20:34:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f44a6ceb-2bd0-472d-899a-02287174806f",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.5244,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-20T20:49:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5190a164-deb6-486e-9f9c-5d0dfdd4c638",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.5521,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-20T21:04:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "672ba2e5-62a9-4749-b435-6041c4a2f450",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.5808,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-20T21:19:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "432b565e-56d4-4fa0-8c72-883cd5055532",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.5938,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-20T21:34:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9d26962-2b71-430b-bda9-a90716c8093b",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.6191,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-20T21:49:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ef01282-0d77-4246-a847-70787d804472",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.6435,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-20T22:04:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa339518-97ff-483d-b1f4-ddcfb2262b3f",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.6441,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-20T22:19:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94e3c046-e5e0-479a-8121-4053cc71c365",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.6829,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-20T22:34:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8505b647-8591-4aff-a3b2-6380ac72518a",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.6896,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-20T22:49:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9608f1b8-40b3-4743-9f98-021e4d9da8f2",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7099,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-20T23:04:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91de429a-9784-4a34-9023-320da17e81ed",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7093,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-20T23:19:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c39485d8-98ce-4de4-95da-a23269271b14",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7327,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-20T23:34:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd58eff-214d-481d-9efc-545a3bd001c1",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7163,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-20T23:49:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46f2f9c5-65ee-4cc8-976e-99ad01c4865e",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7243,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-21T00:04:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83800bd8-05ed-44d6-b008-220843b41fc9",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7461,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-21T00:19:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1ce1573-3d8d-40db-aa5c-ac8267debacb",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7393,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-21T00:34:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c3f8155-3a57-46e7-b929-4ae3f187e747",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7794,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-21T00:49:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb9230ed-4477-46fe-bcb4-74dfe56f93ed",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7858,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-21T01:04:44.555Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee933a4b-b34a-4471-ba11-9318a9ffff59",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.4966,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-18T15:38:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84438cc1-f27c-45b1-9868-55826b8f40de",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.4892,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-18T15:53:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0292c4bc-5f53-49a4-a2bf-6da79a4d0f12",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5024,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-18T16:08:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f892ad5-4f91-40b1-8ac2-4dd2515f4efc",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5003,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-18T16:23:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29b852b5-80aa-4c27-bd56-717f6a5b4859",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5272,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-18T16:38:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a15cc987-5b00-4f6f-a146-7c489e9c5547",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5148,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-18T16:53:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51048f78-234f-44c8-833a-5bfe6662cfed",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5199,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-18T17:08:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8715dd1-5786-497a-a1b3-fb26a1ec9c97",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5479,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-18T17:23:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a92a35e3-52c1-412e-be25-6c5d1bcf6120",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5797,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-18T17:38:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f47c9e81-b809-4336-b3ab-84e25a4be43c",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6168,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-18T17:53:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7d2601a-f242-49c8-bdb4-0a12dea8a702",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6374,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-18T18:08:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02230283-a4ba-4e24-9119-250c6c2b4d1c",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6677,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-18T18:23:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ee78314-725e-49eb-9a9b-4b9c9de08dcd",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6859,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-18T18:38:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9229ed1b-1522-44f2-ba78-ac18fff753a1",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6662,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-18T18:53:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc3b2e9b-fdc2-4d57-9f6b-02e662677ac4",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6975,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-18T19:08:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1fc6fad-6c74-4351-ace1-3a3d966da0cc",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7000,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-18T19:23:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8734bec5-ba49-42e9-8081-16c3e46f727a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6929,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-18T19:38:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f5d01e6-f9b9-4182-9a0d-a4d18666353a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7169,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-18T19:53:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d268b659-0e1e-407c-8b9c-52d1cff814d6",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7254,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-18T20:08:44.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "feb03e56-4cd5-4382-a40a-da6e9d444c2d",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7441,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-18T20:23:44.912Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23cf47ba-4892-4e10-85b1-8b9cb7c44163",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7608,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-14T12:54:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f821e91-fb50-4a53-992c-ae75bcb355fa",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7688,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-14T13:09:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e34058fd-303c-4cff-9294-70611fd3f47f",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7500,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-14T13:24:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc49280c-8de6-4156-a0fb-4aa822640f73",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7663,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-14T13:39:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0dae628-fe7e-442f-85dd-ac2f0ad5ce58",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7768,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-14T13:54:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e80fefd5-a015-4b12-9783-0f9718802fdc",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7897,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-14T14:09:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e64b1c2-0c90-466d-a916-342810d6a1fe",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7888,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-14T14:24:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a70aded7-db27-4e2f-83bf-ada6687f181c",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.8175,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-14T14:39:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "822c9955-3e3f-4156-bd18-fded2f5c43c9",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.8619,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-14T14:54:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dbf49cd-f133-4ce2-983c-9b595b8f4b41",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.8869,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-14T15:09:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1feb34b7-a1aa-45df-b661-2173d0021bf3",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9219,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-14T15:24:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a9c186b-9156-4df1-a4c9-07aedd84862e",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9466,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-14T15:39:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb8b5da4-6b93-4793-93b6-02aca324fb02",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9651,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-14T15:54:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3c6c162-a50d-42a6-8102-9ebc12dd128a",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9638,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-14T16:09:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad2bb774-978b-435a-8d71-9af66d22f2fd",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9891,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-14T16:24:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ceef136-9db0-4b6b-8a06-b7085225f53b",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-14T16:39:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21a43119-a0d0-48e9-9fa8-981e6f95d4fc",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-14T16:54:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b18b26c3-90f7-4658-8bc3-27fa61c9fbdb",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9880,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-14T17:09:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0920bda9-f39d-4a33-8461-62ba9ef04e97",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-14T17:24:05.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "221df8f9-f3c8-4ebe-bd68-b92589eddc56",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.9730,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-14T17:39:05.262Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c9378d6-79f9-4cfe-9f46-494d8fb91494",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7158,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-15T15:37:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3905d1b-f296-4711-93fe-26da5651031c",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7063,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-15T15:52:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4eb421b-d3b3-4795-80b4-9bdfbe60843f",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7109,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-15T16:07:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e16eaa4a-0f0c-49c4-8988-bad5dfde2db8",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7184,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-15T16:22:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ec476fa-66be-4143-af76-a0ecb9b0b8b7",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7500,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-15T16:37:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e2be7dd-76d3-42d7-8fa9-85b5956d0ca4",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7942,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-15T16:52:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3974d4f-6c8b-4d5a-b462-383f0d72ab19",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8120,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-15T17:07:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c39bf9fd-a31a-44b0-8f7b-94dae88c6932",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8115,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-15T17:22:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "230d7e12-f929-4aa2-97f4-a5b1808cb5c2",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8150,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-15T17:37:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a09bb55e-ce80-4c9e-9c29-d1c33aeb5bf0",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8286,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-15T17:52:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad02809e-857f-4782-89be-92d324d7e88a",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8528,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-15T18:07:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd126c64-9afe-4671-bb4d-02d7f0838007",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8849,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-15T18:22:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c4cd9ae-23f1-4bdf-bb52-b5c093f930dd",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8902,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-15T18:37:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79403c26-f56f-4585-ad0f-1feb8a8c0e06",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9039,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-15T18:52:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "722502cc-345d-4257-ac50-7985b17c5cc1",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9504,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-15T19:07:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d301ebcd-9da4-42f8-9f1a-49c8ef6373d1",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9600,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-15T19:22:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba89eac5-36bf-4704-991a-1795b3354c2f",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-15T19:37:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ff904b6-3d77-4c30-b910-b7562e07a8c2",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-15T19:52:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d20e7a7f-75c5-406b-bfcc-9b52d6087732",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9764,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-15T20:07:48.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e235688d-53d8-41ee-92fd-f2ffed25b534",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-15T20:22:48.863Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36134289-28a1-41aa-b4af-b20a7164b522",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.4886,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-15T20:55:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a764329-9d10-4636-a458-c882c4bdc8d6",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5225,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-15T21:10:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56793b78-4e4f-417f-9d4e-b22d6859a092",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5626,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-15T21:25:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6b061af-887e-4606-8c67-98323816d011",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5932,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-15T21:40:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d010f05e-1a13-40bc-ba8e-7b0a684817b0",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5889,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-15T21:55:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36f7818b-46c7-4c80-a171-506944a5e2e6",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6292,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-15T22:10:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e96c9067-533e-4617-a480-7a566dbe2323",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6507,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-15T22:25:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d44df88c-4f88-4275-8382-99b0903dadda",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6685,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-15T22:40:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19a55a30-2300-46b2-bc76-cd5d402a30a5",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6953,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-15T22:55:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50407c21-6a9d-4a82-aec4-d7f90b71e506",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7080,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-15T23:10:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec10ecb6-239b-4986-80ea-375b5b8a589c",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6986,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-15T23:25:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87a07546-4926-49f8-bfee-15d887107f91",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7208,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-15T23:40:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a9de212-a6be-4ff0-b36d-819c652a7c0f",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7407,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-15T23:55:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e31b8bf-bcce-4acf-951d-2bc47f666f23",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7429,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-16T00:10:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b0b2a57-b167-45c5-802e-5eb47f50aef4",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7424,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-16T00:25:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "588e6110-1c8a-44ee-9715-3f13bfd85a3d",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7703,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-16T00:40:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e1e4d2b-4a7c-4445-8fbd-15c6102c4fc5",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7592,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-16T00:55:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2c73e29-48fb-44b4-9a43-10aa26c58c75",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7398,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-16T01:10:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98cf6dba-757e-4bad-afbc-a1e23dd3cabd",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7326,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-16T01:25:05.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "545f41e7-5b2b-4145-80bc-57981ba3e5e9",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7748,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-16T01:40:05.327Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce1d8605-6cef-4b2f-b9fe-35b08c473ed2",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5167,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-13T23:39:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "120e65cb-7f79-42f5-bda2-b417de4dd82a",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5138,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-13T23:54:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7d46076-621b-408e-8351-a002530a2f58",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5295,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-14T00:09:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4014c178-b285-44d4-85e1-603c79e6e43f",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5701,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-14T00:24:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23fe444f-c54a-4e87-a613-fd4f752254db",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5982,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-14T00:39:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e775e7aa-4c83-488b-9b9e-1de31b39450e",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6024,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-14T00:54:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bc4d1f8-b768-4895-a661-eb05e681176d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6262,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-14T01:09:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1af4ee17-bb5b-4b3c-a736-a328d20e2697",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6207,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-14T01:24:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bd5678f-00bc-4de0-a450-97d723180d73",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6555,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-14T01:39:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3a41155-7880-4b03-9819-6ce37c0635b5",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6809,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-14T01:54:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64ce2ee1-f476-474b-8fb2-a96318b6d02d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7006,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-14T02:09:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5a96c97-0e00-4144-8b0f-65b29360dd17",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7007,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-14T02:24:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06ae00af-7901-480e-9e37-fb9f08a143a2",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6827,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-14T02:39:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "729f21ee-9ad5-455f-a39e-c05e3050b3b6",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7258,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-14T02:54:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "320c5e98-bd92-4ed5-8a28-4bf5b8e89834",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7212,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-14T03:09:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06523451-5341-4d78-a42d-a509db1fdfa2",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7653,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-14T03:24:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d9049ff-3487-4c40-8b4e-a598a8a04fc1",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7850,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-14T03:39:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00ecfbc3-8ef6-465b-95c1-b6ea00f10523",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7755,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-14T03:54:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dfbe97a-6a4c-40a0-a863-a3d6da8e8180",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7769,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-14T04:09:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71d3e6d7-5283-4863-8d73-6c3595cf6d95",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.8196,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-14T04:24:04.034Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdb4482c-3fd2-40e3-9b69-75694d329edc",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5240,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-24T01:14:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3c11a84-b1b4-4491-a481-82634ffb9359",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5367,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-24T01:29:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8492e54e-b008-4eb6-a425-9e0f2b902551",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5389,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-24T01:44:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08c8fb34-f928-4268-8bc8-671e8da7fa38",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5359,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-24T01:59:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "682ad316-69ce-462d-8776-2543cb0b1c2d",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5632,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-24T02:14:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "121bfde6-cdd7-4971-a3ee-c81cd5a8dcc9",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5856,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-24T02:29:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73344cb6-5f4a-4159-b65b-f2ba509f9a75",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5955,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-24T02:44:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "918709a6-34fb-47ad-a8dd-2473410faaba",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5985,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-24T02:59:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c62058d-1c69-4f13-94a3-f18eeea74a76",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5937,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-24T03:14:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64190082-3dc4-45ae-916c-e8cb0dc9d393",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6144,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-24T03:29:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc80a873-7115-4ea5-95cd-55ce5843d5af",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6161,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-24T03:44:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e95773ea-f25a-4fcf-8a40-500d7b518187",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6019,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-24T03:59:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "384020e3-f6eb-4c1c-8c35-62fb273800a4",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6402,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-24T04:14:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51e5d132-c5a5-43e0-9bf8-9a4e34b9e6ea",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6552,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-24T04:29:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90f6c3e1-c432-473a-940a-f7df1a31af02",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6729,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-24T04:44:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "076d8358-947a-44d1-bf6f-ca383ecaa5ce",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6706,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-24T04:59:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "593f84c4-d1f7-4f93-89ec-88df2c56a5a2",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6981,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-24T05:14:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd25bd97-d1fe-4c79-81d2-92c8b060a183",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7017,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-24T05:29:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8517ca87-a210-40c5-b6c7-b4d78efbcacc",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7213,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-24T05:44:49.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a1c2a9b-7791-47d1-9f6f-c701d62c2c81",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7685,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-24T05:59:49.593Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1e501d9-4c8f-489b-9939-ed2f665cd1fe",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.4924,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-15T08:27:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6697570c-ad7d-4a26-9a07-96f3e29c5b29",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.4942,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-15T08:42:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc555634-67ee-46dd-9df5-f0b579073503",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.5240,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-15T08:57:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de324221-7243-411b-b2cd-b163b73dd2c7",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.5656,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-15T09:12:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fdb316a-762a-4b2e-a8ec-a44ad3ff7aab",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.5808,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-15T09:27:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8b06fcc-5e43-440b-8427-210f538b2303",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.6069,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-15T09:42:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8612e4e4-3cbb-479a-9841-5b839621bfcf",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.6329,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-15T09:57:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58be3a0a-6920-4be8-ae0b-403e243ce061",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.6489,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-15T10:12:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "532223b4-f3fc-44c4-b745-96bee7945168",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.6943,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-15T10:27:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4645252e-c8c4-4d47-8650-2dc702c72a20",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.7160,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-15T10:42:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "684de711-75dc-4eaa-a2e6-9ef3d0dca112",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.7229,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-15T10:57:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a86b4d33-d7a5-4c7e-8f7f-e79383413116",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.7122,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-15T11:12:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a467467-a583-4300-b494-50312e8f9642",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.7456,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-15T11:27:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cb12899-aec1-4389-a725-cc36c96e3cf4",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.7814,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-15T11:42:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93bb2e43-5bac-4cdb-80e4-03a502d44fe0",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8173,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-15T11:57:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbe7c235-0967-4eb4-a3da-8b7f9f64b0e7",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8464,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-15T12:12:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1284633-90d8-429f-8d16-de84055d9c67",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8795,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-15T12:27:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dac49dc0-19a6-4df5-ac74-c439ec7728a0",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8805,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-15T12:42:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3c86cb4-95d3-4395-8323-6a7b4265b36c",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8854,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-15T12:57:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d2dcdd4-f46e-41d0-af22-c581e1f447be",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8867,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-15T13:12:34.375Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90440e3a-a685-4928-b6c9-08f96c76e1c5",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.4889,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-11T21:09:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a70a196-8406-474b-9b1a-65554348a1f6",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5099,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-11T21:24:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc79c306-eb0f-4cbc-bb08-8b572ac0d669",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5218,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-11T21:39:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09817255-8fbd-477b-bed5-7ac6ee3c5cc6",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5240,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-11T21:54:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5630cc92-ab46-47aa-8362-8702467d55ac",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5020,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-11T22:09:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6422b1d-da89-4b94-a6e9-71fb81871464",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5524,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-11T22:24:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73b58d71-456e-4f75-aa1d-8627a860af85",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5879,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-11T22:39:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19db046a-45da-4499-9273-9253f0e90ef6",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5998,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-11T22:54:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4d5a946-d2fe-4d78-97fd-e72046350231",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6161,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-11T23:09:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91c3f30f-9f6c-4bdb-9d46-4022f0c01715",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6162,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-11T23:24:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ab70bae-4871-449d-82ce-7136cbeea4e8",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6235,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-11T23:39:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bcd33a1-acb0-4c08-8107-8bb5eb07260d",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6197,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-11T23:54:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8d2fb89-00cc-46fc-973a-98175cadcfd8",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6221,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-12T00:09:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "726d0c62-6540-4ecd-8332-1e7c7798abe4",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6642,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-12T00:24:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e11a0859-5171-4c1e-8da3-c137fad4fa68",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6991,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-12T00:39:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cb7cae2-81c5-4525-83b7-cceb094148ae",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7041,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-12T00:54:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eda661a1-e05f-4719-8811-8c561ea68033",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7285,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-12T01:09:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b81b55a-5dae-498d-aab4-ebe6041412b0",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7291,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-12T01:24:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fd8019b-5906-4232-97f8-cc034c9c530a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7328,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-12T01:39:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd7c038f-c6af-418e-9cb9-708b88b1f978",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7616,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-12T01:54:39.290Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee438ae1-8c78-40ec-a62d-25a7a09b4da4",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6165,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-17T15:11:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2a1acba-e2ec-413b-b284-efe3afd1f45b",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6236,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-17T15:26:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7813f4ab-aaa4-44a1-b335-9344d65d550f",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6502,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-17T15:41:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17a3e3d4-84ea-4b27-9f74-cc5fa7b45c5e",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6631,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-17T15:56:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "372a6c97-bf49-4d91-9c03-e8c0d4e39676",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6648,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-17T16:11:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f06ebccd-3c7f-4a57-a35a-f528dde146d2",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6795,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-17T16:26:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9f536fa-af88-4867-91b5-42662537b6ad",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6770,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-17T16:41:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7d5094e-29d4-4942-8c68-139d472ae131",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6718,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-17T16:56:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3f268cf-ab5d-463e-bb5a-065ea684344d",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6717,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-17T17:11:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "206c3fcd-826b-4541-bd07-fb971d2e846e",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6890,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-17T17:26:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14c1cdc1-9a34-411c-b68e-827a9277d89e",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.6906,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-17T17:41:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71264ce6-e2c2-4424-92fe-7b9e3a4004fc",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.7281,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-17T17:56:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "825f4e3f-38e5-414f-a702-f71a0eb1a82d",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.7617,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-17T18:11:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44f7beda-0a08-4434-bba2-36b9d5af3217",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.7870,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-17T18:26:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0bf45e1-0073-400e-b490-0d7f2347b9eb",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8096,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-17T18:41:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd060b9b-eed9-4053-b6db-534557b3dc97",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8069,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-17T18:56:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad77fd27-59f0-4591-9ab2-98142fbc4922",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8131,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-17T19:11:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6dd7ce99-2fa0-42d6-b046-2f27c3c31313",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8180,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-17T19:26:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1c5c293-9f4b-4656-99e5-e59de38df6a9",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8530,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-17T19:41:23.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bb36fca-a71b-47ef-a21c-84b46eaedb40",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.8791,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-17T19:56:23.651Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77f42ccd-3c14-44c5-ad90-22b47cf9ce21",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.7686,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-01-31T04:21:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08ee9575-a16f-4a06-840a-f1714c6cae7d",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.7729,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-01-31T04:36:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e9659d6-4517-49ba-a7a1-41cc04589e45",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.7939,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-01-31T04:51:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c7d4078-263d-45a2-8fa5-fb7ed6347d2c",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.7978,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-01-31T05:06:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21ad4760-9e51-4b2a-957c-6e18f0c037b7",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.7990,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-01-31T05:21:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1cc1a2ff-5d8b-4cdf-afe8-00a5b4a88ecc",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8283,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-01-31T05:36:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "390af8ce-8a56-48a1-8be7-fae17eccaee6",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8374,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-01-31T05:51:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50284497-4114-4fb1-8d56-1c2d08a4ffa8",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8607,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-01-31T06:06:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b74f564-48ea-4935-bb16-7269beee1420",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8967,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-01-31T06:21:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26ab06fc-e1e8-42b7-b610-8d52167825b6",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9116,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-01-31T06:36:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be66aa32-1cef-479e-a57c-443c1405f397",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9264,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-01-31T06:51:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a77c80a-a770-4449-8d02-fb033b1d7b7e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9578,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-01-31T07:06:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbc476ef-4f8c-469a-a79a-db6fad02362a",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9686,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-01-31T07:21:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0aadcb21-296e-4117-8abd-2e078846f6be",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9563,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-01-31T07:36:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bc5f16f-0d7c-4a42-a9ce-9f2761237f0a",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9334,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-01-31T07:51:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e91e24b-714d-4cdc-ac0b-43531c8efb93",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9285,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-01-31T08:06:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47e54b28-137b-4aaf-a83b-24e43eb2607b",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9213,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-01-31T08:21:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f4edd00-df54-4482-a0b3-49d123cc1c1e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9048,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-01-31T08:36:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0620774d-38f5-4b6e-8962-bec92ad9daec",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8899,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-01-31T08:51:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "494b92b8-b2a3-4337-b0df-3d947831335d",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8809,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-01-31T09:06:30.569Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3871d2b1-4267-462e-8694-a2ba4f0000c2",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9567,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-14T13:00:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28844daf-2d5e-46b7-8e36-82ca0f542476",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9520,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-14T13:15:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f5eb3d1-3a5a-4aee-b40d-a1f8df73d641",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9691,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-14T13:30:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3141892a-983a-4c97-a448-85a8d9a33bf6",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-14T13:45:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c43e4a1-b2ad-48a9-9437-2c10f59f5247",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-14T14:00:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28c38569-86f2-403e-ab17-b2c8154c1599",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-14T14:15:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d69da9c-d6de-4fd2-a75b-049e0af88e83",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9813,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-14T14:30:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee58a31a-0142-44d7-8d8b-329514bbbbda",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-14T14:45:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "571f3a47-4e88-4fc4-9590-7ad73343eb8e",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-14T15:00:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecc4c09f-973f-416a-86e4-59cdf2c8742b",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-14T15:15:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "941ab936-f1ea-4dfc-8ec2-3da5d4083467",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9875,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-14T15:30:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8beca744-7a83-4dee-8d76-584375e1fe48",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-14T15:45:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf1cfcc4-efdd-48c5-af3a-edb815b03030",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-14T16:00:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a184a1f6-70f5-40ed-80d5-909c2103e450",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9849,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-14T16:15:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aeb8262c-9b88-47b3-8ae5-c054ac7ff4a1",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-14T16:30:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fa17cb2-a6d0-405a-8a9c-9c6a3671f620",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-14T16:45:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1662331e-0d8b-4840-b044-445d1d063008",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9861,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-14T17:00:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6175a49-0453-4327-a807-4ab0939e55d3",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-14T17:15:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab263b4a-aedf-4b96-acb1-e9949c09b30c",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-14T17:30:02.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "713324f3-00dd-42db-9253-42946ca76efc",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-14T17:45:02.481Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a39bfa8-85e1-41ee-b9a6-e9326a03fcc9",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5486,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-26T21:55:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1a65bd3-7fd3-46fc-9893-546f9d07d0b8",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5898,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-26T22:10:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f60aadff-48e5-42e5-9436-72119f352b44",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6219,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-26T22:25:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eee44f60-3c9b-45fd-9a23-6b47037aec72",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6111,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-26T22:40:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cec25de-8739-4592-aa7c-ab5216c2a12f",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6488,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-26T22:55:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1d50d51-33e5-498e-895c-8d641e4437e3",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6595,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-26T23:10:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93935c2f-5660-40cf-9b53-fee75869be78",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6554,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-26T23:25:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "023275e6-e43a-4349-9b13-899691b8b90c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6619,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-26T23:40:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86584c06-a227-409c-8b89-f11ffa41e1a3",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6927,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-26T23:55:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ba2df15-baaf-4932-87f3-5db394eb87b9",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7433,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T00:10:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5ce8cbd-9af6-47c2-b68d-87f2db96cb5d",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7786,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T00:25:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "febecab9-c354-483e-b6e8-d31307e7fe7c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8093,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T00:40:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcd9103d-4705-49f9-bb9e-668d9b9cafd3",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8287,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T00:55:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4da69bf1-fdd4-4cfa-afd2-0ca374768410",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8519,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T01:10:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61bebb1a-72b0-4acb-af60-4b0a8e8554bb",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8633,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-27T01:25:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80bee78a-2389-4e45-8173-6dce817dbc44",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8923,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-27T01:40:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17347989-718b-4fca-b893-fab6af810b32",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8865,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-27T01:55:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51a6e261-6e20-4d0e-8782-9dba7ecb5c4f",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.9134,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-27T02:10:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff7d57c6-9d72-4242-ac23-1c7d70f4f7d2",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.9084,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-27T02:25:05.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13bebb97-aba7-4989-9de7-e5db9b8d67e5",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.9362,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-27T02:40:05.028Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f40237fb-0f31-49a7-86c5-eb05112dfa0a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5712,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-02T10:40:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf200264-e5bf-413f-80c3-b0d8a8c1ad3d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5602,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-02T10:55:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "948ff025-1e99-49ef-9409-a2c4098c1148",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5796,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-02T11:10:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e7a8074-a97a-4863-a098-b7c55d0fcbab",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6027,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-02T11:25:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "568707d1-75de-4188-8c6d-bea26ffaae79",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6084,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-02T11:40:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "325d7ae8-a45e-496a-b96b-d9bb3c02622d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5964,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-02T11:55:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb0a9764-bc2e-47b3-be85-790da7a956e1",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6105,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-02T12:10:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6be9c3ad-895d-4b65-83fd-ecca648495ca",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6291,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-02T12:25:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "789733e2-4301-4f68-ac38-7d6239564414",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6327,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-02T12:40:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f216b56d-b40f-4a44-9c41-8ea3d95f2fe9",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6379,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-02T12:55:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb0b2f68-d1cb-42b3-b638-7bf755948d3d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6427,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-02T13:10:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4e3dd6a-da56-4bae-a31b-29e512fe4187",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6681,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-02T13:25:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dde6acc1-f196-42c9-82e1-6fb934bb3916",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7004,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-02T13:40:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8edf4371-fb93-4c9f-a722-9cdc2a674d1e",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7391,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-02T13:55:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "292259f9-d67f-4d16-9000-05fcc11cba4e",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7772,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-02T14:10:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7ce0dd5-290f-4f1e-84ab-888ae27ce463",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7676,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-02T14:25:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e32a320e-b9ed-4558-a9a2-76ccf31d5789",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7563,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-02T14:40:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb026534-657d-4c57-9143-8874525b7275",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7560,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-02T14:55:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e038c9a-aca3-4369-b3b6-a396a0629938",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7565,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-02T15:10:58.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acb67224-6f0f-49e7-8916-79fae1654583",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7526,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-02T15:25:58.020Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bc994e5-074d-4281-b5f0-0d874cc2f603",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.4811,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-10T15:07:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "548917f1-1267-4683-8300-72f524055adf",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.4660,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-10T15:22:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f465c73c-cacf-4182-8ab3-17f9f72daa16",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.4944,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-10T15:37:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2722660c-0f02-4168-a040-a00256b7f9a6",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5180,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-10T15:52:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b81b74d2-cb67-4ba1-9d63-a517ffa5353f",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5314,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-10T16:07:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec40f900-3ffd-46e9-b27c-d984fdb45376",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5495,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-10T16:22:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07431d27-beb2-4858-b126-833829209f9e",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5265,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-10T16:37:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e778f225-cabd-454c-a2e2-14cb12956da8",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5152,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-10T16:52:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d70ba4f-a0b5-4e19-975a-551f2a88f147",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5542,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-10T17:07:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "213cae4d-54c5-45c6-8b92-6c1a46ee25f9",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5478,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-10T17:22:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b47d226e-14df-4a28-94f2-c54b22455bc8",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6029,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-10T17:37:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56c1c184-6291-4fc1-8b73-570b39bc2331",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6439,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-10T17:52:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "898cdfc6-0315-4d03-bc45-47c61bc70578",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6516,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-10T18:07:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21e3bf04-8152-4a25-9d60-c4b63ae8846a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6978,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-10T18:22:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae79cb59-79dc-4940-ac7b-0005c7de5919",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7396,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-10T18:37:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "446ce742-d695-43de-9d4d-811fbf0e488c",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7681,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-10T18:52:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f3551ae-1b1b-4cf8-b2cd-43b8930a9a27",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7628,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-10T19:07:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c25a1a19-759e-41ca-9714-020a08a0d250",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7754,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-10T19:22:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "271a7c1a-6b43-40dd-8299-e81ee41a9c3f",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8192,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-10T19:37:03.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0c895b3-a592-4d24-8350-2bb6c730b159",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8367,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-10T19:52:03.920Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab949a57-46fd-47e3-9028-b17171d0e9c1",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6248,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-13T14:36:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fe20bcf-c987-4af2-a693-12ddd00a87b1",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6301,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-13T14:51:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03766635-9992-425f-83b1-7d9f198f0d36",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6097,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-13T15:06:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "427a549a-d331-42d9-81a1-0acf362b1355",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6056,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-13T15:21:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ef548bc-f8c4-49e7-b388-1a3b8622d23b",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6179,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-13T15:36:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7781205-882b-4a0d-8148-eaf9ef8c4bde",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6582,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-13T15:51:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1c6a3d3-6ff8-4732-8d63-ac145c0b7c23",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6669,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-13T16:06:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a150273-68b7-49c8-b3c7-8d2753117c46",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6564,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-13T16:21:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa9c8006-5518-4334-8763-f7751ee852e6",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6925,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-13T16:36:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1fba73e-34e3-423d-a77a-9a34339553d0",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7018,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-13T16:51:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2df83c43-8038-4459-9bf2-a666d409184e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6923,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-13T17:06:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3564d0c2-0ec2-44dc-810e-802438bae7e2",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6892,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-13T17:21:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15a19ccd-183a-42d6-b912-7b08c314d547",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7138,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-13T17:36:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8da05eea-f899-4390-b384-ae4dd16fc46f",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7406,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-13T17:51:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7e9c80f-db47-4f21-8ebb-b519edbbc79a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7717,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-13T18:06:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02b6b458-e4a4-40a2-96f2-757b79245b55",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8021,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-13T18:21:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "030e2aac-cbe7-4d8b-985c-6268f0f20b94",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8288,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-13T18:36:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "430d74fd-51b7-403a-ad09-12c961bde40e",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8249,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-13T18:51:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f97764af-4901-4e5e-adef-a803202b52f3",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8662,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-13T19:06:03.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d02354e6-aac6-4d61-83ad-0f841ee4333a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.9009,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-13T19:21:03.501Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4876c5a3-eda0-46be-82fe-338181467ea6",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5116,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-18T22:36:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b9ee277-6913-4318-ae60-50726acfb66e",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5224,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-18T22:51:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18112883-5020-4f37-8867-0e01939bbc22",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5238,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-18T23:06:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec513d94-0c89-4be7-9f49-a3fd9e25d9de",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5019,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-18T23:21:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "884034a9-5480-4b53-9e1e-39b0e38c7965",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5162,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-18T23:36:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eec886d4-18fe-426c-9cf2-4973d8d83098",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5446,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-18T23:51:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfac995a-0bce-4995-9ce6-68d0e0a0e468",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5694,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-19T00:06:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "775cc83b-9624-459e-a2d0-5f19d69d76d0",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5569,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-19T00:21:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68fc1016-fbef-4a73-b76f-bfc96149022a",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5553,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-19T00:36:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bed14dfe-b412-4b57-a2e2-307a14a9f8bd",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5643,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-19T00:51:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa1c4d87-eead-4dab-9d6d-1a9c308a37e1",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6078,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-19T01:06:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3854da10-cc32-4265-95a6-d50d36ea6030",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6093,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-19T01:21:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "780045cd-c5cf-434b-9fea-68fe956e3604",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6219,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-19T01:36:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb0aa5bc-bc92-40f8-bb17-ed991b358591",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6419,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-19T01:51:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3264766f-b618-44ee-9c7d-357b3c24e1ef",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6693,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-19T02:06:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56c26038-691a-4c20-8ac8-ddb6a3d33359",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6813,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-19T02:21:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "657ff3fd-8fec-41e9-8300-749497f23071",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6763,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-19T02:36:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fa0660c-af53-4c24-9cbb-c9b02f299c61",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6862,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-19T02:51:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6464ada-6891-4215-8839-f03623874c26",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6720,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-19T03:06:15.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "179517a7-838c-4cea-8ba6-787d62fa3705",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6913,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-19T03:21:15.258Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47136f0-2a22-451b-9233-a0f135f5939e",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.8058,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-14T14:00:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c95c623b-2ff4-4c1d-9f22-8a57c205dd15",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.8374,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-14T14:15:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24a8b5ba-8c6d-425b-a53d-fa68610daaec",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.8780,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-14T14:30:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b49eaf58-d533-4184-a1c0-e70e05ebfb70",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9047,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-14T14:45:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17d1a1a7-ef05-4b33-91f4-00b05609811f",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9349,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-14T15:00:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9078585-77d6-4d24-82da-e942c6f9d448",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9310,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-14T15:15:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8750f2b-5ada-43d0-8d4d-4f61b41bd2ad",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9735,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-14T15:30:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eeb7da45-8e39-4d00-bc1b-78a1b3f86e0f",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-14T15:45:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3768debb-fbe6-47e8-a02b-d0c443c3d2b3",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-14T16:00:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b582ecb7-7730-4b57-9e71-5ed7319cacbe",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-14T16:15:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "392e3391-b242-4b21-8627-3323024dfe17",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-14T16:30:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "479d21c4-4690-45b7-ab8b-a7b21398620b",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-14T16:45:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a617dd2-3965-4386-a2ee-86dc881da246",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9875,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-14T17:00:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c454a304-d45a-41bb-a6a7-86e35ab790b5",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-14T17:15:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8b3d501-b06a-4034-baab-27d016da3d63",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-14T17:30:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7a6bc7e-342c-43ae-863b-517b05e3db2c",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-14T17:45:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "517189a4-9248-434a-8d48-8c0d6af802c0",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9842,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-14T18:00:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f927524-6424-424e-9048-7113af0f44df",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-14T18:15:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9fc3a2b-9156-45bf-af20-98c698465683",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-14T18:30:50.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "795dc016-afb0-4ea8-8597-aafbd2700a4d",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.9782,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-14T18:45:50.485Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba7cc43c-7f28-49d4-8075-32d0786b6f0b",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5422,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-27T03:48:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0e6bd8e-f0aa-4ffb-a6fb-360ce5d30b19",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5443,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-27T04:03:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60b4515b-b9a4-4ef7-95a5-2379c07a24c1",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5621,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-27T04:18:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5164f6e9-6811-49ef-8d20-d4a0614e3250",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5965,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-27T04:33:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d097ca7a-a93f-445f-817c-72e7b69c0163",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5987,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-27T04:48:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d680d83f-a5c3-41b9-a7bf-9a26b8b5208d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6008,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-27T05:03:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a93ac64c-2aff-4e89-a66a-5fbb4d099851",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5981,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-27T05:18:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08ecaa65-5452-4e1d-ae1b-40b99a9038dd",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6307,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-27T05:33:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbae2330-cd90-4faf-90f5-a8f9162c8135",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6270,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-27T05:48:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e693260e-1464-4c69-8479-86795f8ed8c5",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6600,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-27T06:03:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1adb9c2f-712f-43c9-9619-dc057ad05b06",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6622,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-27T06:18:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77c47047-e54f-432c-ac4f-aeb130e3023c",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6996,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-27T06:33:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44c45d6a-d3f8-46e8-a406-e889dddb20af",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7360,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-27T06:48:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b18fc19-8f3a-4700-885a-d300d7fcb0e9",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7320,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-27T07:03:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d89e1a8-ba10-41bf-ac65-70c4407e0051",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7405,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-27T07:18:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e9218a0-2c73-4f24-b95e-90aee1299299",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7943,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-27T07:33:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7085a12-3d9a-44ef-8da4-2e82c7924acf",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7801,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-27T07:48:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7863c303-b2d5-4d0c-9b5c-c65294291698",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7622,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-27T08:03:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd41921c-3bd5-4529-84b0-18727c68031f",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7737,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-27T08:18:55.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bc8d960-3884-4313-9b48-193b35f6b111",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.7624,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-27T08:33:55.825Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "866bef1b-43cc-439e-810b-0cda67d4a195",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5153,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-02T22:40:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce874cc8-5b94-4d27-9131-eb6b8472a2b4",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5184,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-02T22:55:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92c4bc2f-63c7-432d-a048-0524cbae8875",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5301,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-02T23:10:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d2bb35e-f7f9-4425-ad57-6e15a16547b3",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5531,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-02T23:25:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29e5fbc0-4dc6-44ad-ac0d-6fe62632c5fb",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5460,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-02T23:40:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "393b9923-7e91-46d4-b73c-fe088e1179e8",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5583,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-02T23:55:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f54afc49-ff4e-4183-95de-8644128282bd",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5559,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-03T00:10:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2129b92f-930c-4135-8a04-51a81de1495c",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5984,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-03T00:25:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36943157-84de-4776-8166-ff11d06e5c04",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6312,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-03T00:40:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34145b49-00c4-4be5-bc3f-438587b2b33b",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6162,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-03T00:55:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2321983-6bd8-4fe5-aede-61322ae92314",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6150,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-03T01:10:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ba40c6e-b354-41e8-a140-a671bd1a154b",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6289,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-03T01:25:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e63523be-0b70-47c9-b648-495fb94c026d",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6403,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-03T01:40:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "651005d1-e3b1-40ba-b529-21815cfa8878",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6278,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-03T01:55:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b698243-7e2d-4314-bce8-87c462fd891d",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6613,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-03T02:10:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be6a590d-4bc7-4063-8dd2-5f383ccb51ba",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6919,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-03T02:25:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76d1350e-4fee-45fd-bea7-78075168a529",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7277,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-03T02:40:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1d2e09c-593e-4bb5-b5cb-1db56ceb2342",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7249,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-03T02:55:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04f87879-0e6e-4cbf-8a69-25c43c396b42",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7663,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-03T03:10:58.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66a54183-f488-49b8-a787-de6100c9d1f7",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7745,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-03T03:25:58.361Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd31b876-0bca-4ec1-b332-5d15c7b1055e",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8954,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-15T12:35:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01f53c29-65c6-480f-9d8c-c363251b2e6c",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9133,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-15T12:50:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fafd65ea-2f01-42fe-8d99-4a459b438eb1",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9316,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-15T13:05:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e0fd5f9-2b79-46a1-bc4c-548abf42e7e9",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9191,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-15T13:20:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38848dd0-8625-46e1-b448-7edfb466741b",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9297,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-15T13:35:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07e3e2de-bda0-41cf-bcf5-6ef00956dd0f",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9294,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-15T13:50:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79b44389-112d-4518-a3df-f376a69a4162",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9752,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-15T14:05:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29100c61-f635-4be5-bc36-51d9b82778fc",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-15T14:20:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cd708b2-452c-4d52-9f71-e5c718bc5e84",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-15T14:35:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbb41514-5c48-4d7e-97dc-e1041bed2933",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-15T14:50:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c3934e4-f1c8-4e58-a8b7-1acc552906d6",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9683,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-15T15:05:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8439dad0-0152-40fa-be8a-178b770873f8",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-15T15:20:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8d6ef40-208c-48a2-be1b-f5f462cc58d2",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-15T15:35:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b10cc1c-21c5-40a5-80e5-435ac414184d",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-15T15:50:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01c958ea-6729-4120-b350-d8b755be3b35",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-15T16:05:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d49004c4-2d96-4e06-9ddb-f7245544f4ca",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-15T16:20:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43bfbe08-6a0d-4fa2-b985-bab5dec044ec",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9684,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-15T16:35:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d6c3bca-0bd6-4945-b133-08e1bc1306f0",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-15T16:50:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b565bfc-9174-49a0-b6e7-12c0959e3066",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-15T17:05:30.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30b3f817-edfe-481c-a0fa-b5c6444c6489",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9722,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-15T17:20:30.377Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46256cce-8789-48e4-a638-08446f0d08cb",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.4862,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-12T14:54:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "983e667e-0f83-4e2a-814f-4758c89b2af6",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5059,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-12T15:09:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e675c4fc-f29c-4dc7-8910-5f4b306bc5e7",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5315,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-12T15:24:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01dabbc1-026b-47f6-aae4-82e3990a22d3",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5490,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-12T15:39:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f022555-86bc-42dc-bb4e-38e0cc084c73",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5817,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-12T15:54:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b04478e9-0080-4e28-bf72-ee6dc6d55c42",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6196,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-12T16:09:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "208027ba-3101-4c76-b8b1-cd557241c880",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6426,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-12T16:24:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c4623af-d240-4a31-a00f-b29301a69105",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6208,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-12T16:39:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a619f93-909e-405e-8efe-72da8f231074",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6545,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-12T16:54:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "915fa1bb-ad83-4627-80d3-56ef92af319f",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6999,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-12T17:09:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b50693ba-46db-4e25-a71c-a3bc4dc554a7",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6994,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-12T17:24:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9dac2096-a6fe-44a8-9461-4e1c46be181b",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6846,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-12T17:39:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f532280-9098-402e-bc0f-7bd683c09005",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7206,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-12T17:54:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8550680b-3920-4230-98b7-a0db6cc21032",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7507,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-12T18:09:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80438e99-02e1-4efc-bf94-80218c846a90",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7326,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-12T18:24:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d83bc31-3b6b-4b97-a916-e4a54efce762",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7370,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-12T18:39:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ff48231-d9ea-4a22-9fbb-fa5e0efc56a4",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7726,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-12T18:54:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ee9f196-f252-4c16-b275-cff627811d50",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.8049,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-12T19:09:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eaadf1a1-8c19-4c29-8949-64a7f55d954e",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7999,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-12T19:24:15.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70d35e9a-1c7b-4fa1-83a1-f351c2b5b1bf",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.8309,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-12T19:39:15.319Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45fe0294-2018-4711-82fc-bf6cc56513c6",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.5267,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-16T17:49:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "220bec63-502b-44b5-a99e-25cffdf17619",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.5647,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-16T18:04:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53561c34-7c5e-407d-899a-2655026ff0ad",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.5574,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-16T18:19:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6918e91-e828-4858-b2c0-92d486fb8b4f",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.5867,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-16T18:34:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c76694f3-337f-43d3-a495-9d4ec1aa721b",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6066,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-16T18:49:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afb81069-9ee9-428f-bc2d-f1b448e19a4a",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6368,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-16T19:04:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "378e5997-d601-4c41-a79f-554b58c906ca",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6673,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-16T19:19:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48b318f0-6f01-484e-b04b-441574dc7647",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6641,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-16T19:34:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e994ce20-53e0-464f-9eda-01f3fd337373",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6798,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-16T19:49:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8422ac12-300d-4cb9-aeba-d5e805fee05d",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6729,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-16T20:04:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e941f4c-995a-44b3-981b-d5d1d8276c0c",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6757,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-16T20:19:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fec4178-61ea-450a-824f-58a18d69c937",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6716,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-16T20:34:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47791de5-a8c5-4a36-a35f-a80a01708423",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7186,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-16T20:49:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f56571b-2c1a-412f-899d-da91ce68f1ee",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7589,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-16T21:04:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "526b527a-9a93-4893-a3b4-997835d96635",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7862,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-16T21:19:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4771dc17-98e9-48b9-830e-800b54d49a0b",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8315,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-16T21:34:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9547e961-a802-4cf3-b969-5cc4043e1d93",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8389,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-16T21:49:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e970ebf-cc44-4dfa-80a9-451d85d23fe6",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8693,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-16T22:04:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd41b6bf-2cc1-4136-a399-df4193be5e6a",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8781,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-16T22:19:12.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a2bce03-ac39-4dba-bfdc-168a6839f5f9",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8843,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-16T22:34:12.996Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4d5c93a-c2e1-41bf-8e95-1ed622b83483",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.5383,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-07T21:21:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3817c134-2a3e-4bb1-bcea-1f8471d6ebca",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.5642,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-07T21:36:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3947bda-9546-480f-8a0c-d76e885457af",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.5946,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-07T21:51:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3451c982-a268-4e7b-b006-778f25d29ab6",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6297,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-07T22:06:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c07a678-acbc-4d0e-9b71-adf5bb5d5b19",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6424,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-07T22:21:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22600da4-1087-4fd9-8ec0-9759d6cd40ad",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6344,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-07T22:36:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d7641d8-5b9c-4132-9d52-ad90efb29286",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6452,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-07T22:51:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16488522-73fd-4e39-9e5e-c0f482c5a4de",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6401,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-07T23:06:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9a5a08b-c03b-4211-aca5-8a2b35c9bc32",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.6488,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-07T23:21:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8536adc2-8545-4f6c-88e9-2b22fda865c3",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7063,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-07T23:36:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d680dbe-8e90-4cf7-8de8-e49083c64cc0",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7054,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-07T23:51:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2f4e21d-75c5-4cfc-ab6b-4d79bb6cf365",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7172,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-08T00:06:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd7910d5-6895-443f-9f0f-009da9bd5dc1",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7176,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-08T00:21:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da44cfb3-fd89-4d40-a20d-11754d56d112",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7252,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-08T00:36:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25d5496b-3741-43f2-bec5-52ad3c78ba3b",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7315,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-08T00:51:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4a6a29c-38e9-4dd3-8a68-5b87372ba28e",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7408,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-08T01:06:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78930713-035a-415c-a801-0bab3c09db0d",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7704,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-08T01:21:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "846cfb16-5cbf-4ae4-b518-e9135f0b7641",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8080,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-08T01:36:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29a821bf-05e6-4b94-8ca8-822ddf4808e7",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8459,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-08T01:51:28.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaabce35-3277-4c74-9803-a1fc0a2147d3",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8806,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-08T02:06:28.165Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90665081-e2b8-4f7d-ba62-931054310c0f",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5295,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-09T11:41:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdff3029-1f4b-41a5-849e-a53c2f0f0adf",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5519,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-09T11:56:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0a057e1-3138-46b3-bbca-bd696553ca8f",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5849,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-09T12:11:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72416c9e-14b6-44ff-a09f-23a60e5f9ba3",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6265,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-09T12:26:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e184a50-672e-4ed9-bbe5-b97cbc8ca1fb",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6460,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-09T12:41:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3305fe0e-78df-4ed7-bd34-f804e5450cdb",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6753,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-09T12:56:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df7a677d-1386-4081-b1b5-2ee946ea328b",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6807,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-09T13:11:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20163fc6-0c67-4b9d-9d7b-eb42e0215b89",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7111,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-09T13:26:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f657786-5cb3-4b95-9ba7-961c4370b169",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7361,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-09T13:41:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55ca7642-5ebf-49d2-96d1-2960b59d2167",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7132,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-09T13:56:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "392335a9-65cf-4af0-87fc-a38991584bc7",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7395,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-09T14:11:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a4e42d7-917a-4118-b1ae-d4b9ecf3e266",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7747,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-09T14:26:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2658f201-484c-45d8-b772-530b4a5ddb33",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7814,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-09T14:41:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49d40182-6e71-43d4-9be0-04cfd40f5a98",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8139,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-09T14:56:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e83996b8-03b8-4151-8950-12a5d37d3e1e",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8276,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-09T15:11:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89496be7-60cd-4784-b14b-64c57b5fb4c8",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8493,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-09T15:26:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9437a27-1b9f-4c1a-9d8a-22639ca1d69c",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8631,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-09T15:41:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e40fb924-e28f-421a-9ecf-5d94dca4dda7",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8703,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-09T15:56:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e60d3c00-3a98-4889-9a4a-ec2fd3cb2f04",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8926,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-09T16:11:46.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82824193-551d-48ee-8eee-c7304f8a94fe",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8919,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-09T16:26:46.769Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7903ed5-8e26-4c04-846d-9419d8ea165e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5464,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-23T12:09:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7473ff23-5536-49e1-850a-da570b57483f",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5706,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-23T12:24:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1c56332-fe9b-4d0d-904f-57ef64314494",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5625,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-23T12:39:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26c43737-4920-4e2f-9fe6-c06b349d16bf",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5630,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-23T12:54:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb3049e6-67cf-40ef-9361-0535571ae139",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6010,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-23T13:09:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "084f333e-8d38-4609-bcc0-d602b9bd28f3",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5796,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-23T13:24:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f82a04a3-0ffd-42ef-a538-56f7ad7faf3c",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5944,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-23T13:39:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1526a89-c155-4930-9cb7-826457121f1e",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6354,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-23T13:54:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed66b9dc-9b40-4c55-aa9b-ecd51a8a4b74",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6727,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-23T14:09:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60c2d78f-2843-4cff-a8f5-e4404891cdd2",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7010,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-23T14:24:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6940ca08-7afc-4f7a-8860-00bef8c0672f",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7142,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-23T14:39:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2569bb2c-db99-4a82-9e0a-48b2ea05f725",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7246,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-23T14:54:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8b5382c-fbb3-4ff0-b153-df77e5e891d9",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7122,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-23T15:09:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "483bb8c2-1813-4087-ab04-53476e41bd94",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7664,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-23T15:24:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f8a76c6-0fde-48ff-aab4-74a31dceb455",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7697,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-23T15:39:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90465a4e-530c-45a1-8357-3c858fcf9982",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7709,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-23T15:54:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd7d9e7f-d540-4324-aac1-b8661407697c",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.7854,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-23T16:09:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "920e58b5-a8de-4a02-a6ab-6084a6b12f66",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.8048,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-23T16:24:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7afcb3cb-81f2-4277-8b4e-0665ef13d9e5",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.8088,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-23T16:39:02.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc07c4f2-867a-4e5c-a894-aad48e9807f2",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.8338,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-23T16:54:02.147Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37004785-df4d-4623-aa53-e3170d1d1e3a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5011,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-18T12:13:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f5252d6-3953-407e-8900-dd8335696124",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5140,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-18T12:28:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce8f3d0f-a8e2-4071-aa06-400203da2b3f",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5601,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-18T12:43:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5516faef-19fd-4064-9676-bf012f22a85a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5668,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-18T12:58:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a940188-55b0-4b3f-aedb-89e6b012aa5f",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5934,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-18T13:13:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25d3de6c-ffdc-423d-9d5e-07dafba3086a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6439,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-18T13:28:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e637fd5-2c24-4041-bf3c-b7e9a51cf84a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6607,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-18T13:43:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21d0a4c0-d24d-4a5d-a5bf-a54f7fdaf881",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6909,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-18T13:58:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e296c25a-9551-4d52-b2b8-c5a4555b7f6d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.7150,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-18T14:13:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da643ce1-c010-4628-b763-8d40f9a75196",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.7388,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-18T14:28:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45c144d1-6d7e-45d1-b94e-85035f6f2d3e",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.7554,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-18T14:43:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26540543-d08f-42b8-b35e-bf04d90bdd3e",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.7496,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-18T14:58:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6b97449-24d5-4407-942d-f628498f9d70",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.7867,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-18T15:13:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "813b2170-8d3d-4f92-a68b-37b80f736090",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.8326,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-18T15:28:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3f0ba90-e10e-4421-b061-087ef68b76fa",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.8495,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-18T15:43:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33289348-eb88-446a-abae-a3c49fa6cd0e",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.8914,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-18T15:58:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dfadaaf-6292-4c0d-b635-3ca8567fa8f2",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.9143,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-18T16:13:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43cb9696-9038-43db-991f-e73a2bb192c5",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.9250,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-18T16:28:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1987799-c166-42eb-8e4c-8e28ee39c8f5",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.9394,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-18T16:43:30.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00d24973-9c9b-4ee8-a73d-cd1a662cbba7",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.9667,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-18T16:58:30.244Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d6159aa-1e69-4d40-ad60-abdd371a540e",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.5227,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-15T21:48:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b840d1cf-6472-4a21-99b6-506cf6026fee",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.5690,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-15T22:03:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb517d4d-a986-4356-8960-23855d953813",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6111,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-15T22:18:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63ce8dd0-6334-42b0-8698-9a59fce1bfa2",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6464,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-15T22:33:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "960643e1-14f6-41bb-8461-7c1d93870777",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6547,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-15T22:48:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd4035df-d2f0-4314-9026-059c3dbc6b87",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6396,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-15T23:03:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2683eb07-e6cd-475d-9016-8849610a5915",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6678,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-15T23:18:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dc6cc0b-a344-4451-b2fe-c611423b7e1e",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.6880,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-15T23:33:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2d28137-fe7f-4cce-ac31-a87d750f7038",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7257,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-15T23:48:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d9ad15e-4741-47e6-bc86-087fec6091d1",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7183,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-16T00:03:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16b4a7f1-8e15-4f13-b136-8f5d0c040071",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7223,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-16T00:18:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3592547-1b32-41da-9d5f-1fb1afdd6032",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7605,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-16T00:33:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ab96ec5-a866-489b-8bdc-cf9db67c21d4",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7822,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-16T00:48:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5561ae92-eadf-4b87-b207-75f6bde3d135",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7927,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-16T01:03:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "978d7bed-dde2-4685-8b69-13cdb83cb34f",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8088,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-16T01:18:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bbfec39-810f-4a63-9dcd-4d976a4941cf",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7982,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-16T01:33:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4c26418-3fee-405f-9726-c830a529156d",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.7820,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-16T01:48:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64176dc5-cb9e-45a4-9b6c-c7d2aa2cd248",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8185,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-16T02:03:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d43c90d9-b8f0-4759-8686-7b421fe24ef2",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8578,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-16T02:18:24.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c41b02dd-a5f0-4b31-bbae-33b1738cddd0",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8926,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-16T02:33:24.750Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fb4f8c3-20bc-4d18-a18a-411c8bad27fd",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.5655,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-27T09:45:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6e51de6-437a-48ae-95fd-dd19367690dc",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.5728,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-27T10:00:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fb3d2d4-ddc7-46be-9a33-aaf420d642c0",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.5874,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-27T10:15:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "604955e2-1238-440e-b07e-a3f18c88180d",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.5956,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-27T10:30:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe52ba3a-f84c-4ac1-9e81-3b52fb65dc99",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.6384,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-27T10:45:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26c3dc1f-483d-4972-a133-0f7e8b5c7a8f",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.6751,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-27T11:00:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d390f46d-d81a-4773-8c0a-787a48e6f408",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.6848,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-27T11:15:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95dcc3ea-de51-43b7-8dac-8b0714869930",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7104,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-27T11:30:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8eb42bd7-6841-4a5e-939d-c9c9d2c43133",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7072,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-27T11:45:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88b5ea3b-cc9f-48b4-962e-2504404a536a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7542,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-27T12:00:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f4a818d-494d-43f5-be73-e4844b677188",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7574,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-27T12:15:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5f8b46a-d2aa-4fbd-9784-ea700ebab8a2",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7636,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-27T12:30:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09943aef-fa25-48f3-86a7-833d28f133bb",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7855,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-27T12:45:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d18f0253-0e77-4db8-aa37-ffe2eddd289a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7730,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-27T13:00:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77da6ae9-2ff5-4a79-bf19-aa7824a0ee80",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.7777,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-27T13:15:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0600fdd9-378d-403d-805a-0f344f169b19",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8146,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-27T13:30:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09b98045-ed5b-41fe-b1f4-82b15080dcdd",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8563,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-27T13:45:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "062868f6-c319-4b02-bdf3-ed42d185c516",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8411,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-27T14:00:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29d4e437-7f4e-4b65-b079-21b24078a183",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8757,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-27T14:15:57.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a999641-3b08-4527-b198-811674e78a17",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8722,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-27T14:30:57.688Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07e22532-8405-459b-bf4c-94b5b572defe",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.5279,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-25T19:04:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea5ab846-4957-450a-a5c4-c68072ca121c",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.5314,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-25T19:19:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2298e29-2111-49c5-9a83-601660410f58",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.5746,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-25T19:34:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cccaa770-8ee2-40e1-8380-4e8aecfdb51d",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6200,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-25T19:49:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cf3b321-35ad-4dc9-87ed-44b54c7633c0",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6555,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-25T20:04:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32dafd03-edf8-457b-82af-d88743a9f252",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6959,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-25T20:19:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eae8582a-d57d-4b2d-8d19-4ad9c6a7865b",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7008,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-25T20:34:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b237139-517e-469f-8e28-00b7134ca524",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7026,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-25T20:49:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d593b3f-c476-4363-846a-8280eb4fbc13",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6942,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-25T21:04:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fade6bd5-e9ec-4fd4-855f-5d14d4966509",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7018,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-25T21:19:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba7ffa1a-4d26-4364-aa4c-ef92f046184c",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7068,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-25T21:34:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e568b285-b11d-4ef1-b94e-15b0aef0888e",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7079,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-25T21:49:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f090ccd4-dd1d-4e0e-b63d-7507d08cbc3e",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7196,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-25T22:04:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c7963a3-262e-4c79-b69b-2fd4ea443a41",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7437,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-25T22:19:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "312531d6-b93b-4d8b-b978-1f71ad38ec16",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7435,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-25T22:34:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c81059ed-8f91-4b30-aa85-0dbcce285011",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7388,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-25T22:49:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc7dc758-eadd-4759-8fb7-a8ee033625a8",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7379,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-25T23:04:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04b12985-1929-4d6f-b68a-c823ff0060c1",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7308,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-25T23:19:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c3a38f6-7036-406e-ac9a-01f292b2d226",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7693,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-25T23:34:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca442497-de9e-4345-b545-cf3a55240e28",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7893,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-25T23:49:28.945Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd59c5e8-7acf-44a7-9899-3a51e67261b6",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-10T07:52:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23f18759-e8f4-463d-ae1d-93a278f5d738",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-10T08:07:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49fc6136-9ba1-45cc-a5de-09d81755f21c",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-10T08:22:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de7beb6b-395d-4beb-bfe6-0e3a5bdd1a66",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9833,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-10T08:37:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8122fba1-7d40-4aae-81f6-061c42201ccc",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-10T08:52:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea47b573-351a-4ff7-a66c-6432f16d1b1b",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-10T09:07:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89540b86-8fc4-4e28-87f2-9ec3cb5ca0d5",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9875,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-10T09:22:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f62c2cb-ad8c-4b4e-8ba5-ca776b8fab08",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9687,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-10T09:37:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1650d025-b29d-4f85-8743-d33786110b4e",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-10T09:52:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f904af3f-eb85-4057-9798-2275c63696cd",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-10T10:07:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95613cec-5d35-439c-8738-c28b4688e95a",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-10T10:22:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5215b429-26f8-45f1-bdc7-02340310e208",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-10T10:37:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c42aa92c-82b8-4a2b-a2d8-686962e435df",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-10T10:52:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5225b073-43c2-481a-9709-475d6be5ff24",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9834,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-10T11:07:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0579b60f-cfb5-458d-a72f-ba4b0b8c1ed6",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-10T11:22:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1b07684-84c2-4725-8a20-73e9975754d9",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-10T11:37:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55180068-376d-4115-962b-1d5577bc3bf4",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-10T11:52:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb830c52-c142-47d7-8e8b-ce75df8846d9",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9832,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-10T12:07:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d867385d-e0e8-41ac-b4d7-2eeea4ce9229",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-10T12:22:18.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d8993e4-1209-4fb2-bce5-3ee3322fc243",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-10T12:37:18.578Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa4d71d7-1ca4-448d-bd20-d03ea918cd21",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6968,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-19T02:38:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7555f4ee-581c-40ef-a8be-2037de195544",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7001,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-19T02:53:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "453c34ec-9ca5-4ce9-b392-33d2363972e4",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6925,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-19T03:08:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13b629d7-7321-4359-a92d-a78c254efb38",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7074,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-19T03:23:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b27069e-c534-4d82-83cd-63b2a29a98c6",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7129,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-19T03:38:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d585b58e-79c5-4ca0-a839-7cb1ae6589c7",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7360,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-19T03:53:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85c06fd5-05a0-4e85-87f1-2d55f6a9e3ae",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7237,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-19T04:08:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6af4b60-609d-4e63-87ec-f677a9e2f0d5",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7568,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-19T04:23:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0656bcab-e2ec-420c-b63a-e699d46e117b",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7651,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-19T04:38:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12616952-7fb7-49f4-95be-cf85979f0062",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7836,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-19T04:53:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58f927ab-67f2-4f36-9b9a-5feb490bfb69",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7975,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-19T05:08:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b290974-63d5-4640-8947-ee2a7a99a922",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7915,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-19T05:23:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9152138e-2906-499f-8145-5a42193535e1",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.8327,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-19T05:38:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "267fe67d-6e22-44c2-b55d-e5a3e0a8659e",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.8616,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-19T05:53:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb3394b6-4c65-422e-9e10-452596532bb2",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.8700,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-19T06:08:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8159f50-24fd-4ece-9430-47d4fafb3306",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.9124,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-19T06:23:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e540d7f2-d53a-456b-9bdd-e973adf93a02",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.9564,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-19T06:38:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba3a4e4b-dd55-403c-84aa-490a8ed23b7f",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.9833,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-19T06:53:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3408ad01-2b4b-4bcf-adbd-81c31df59d3b",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.9700,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-19T07:08:38.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bfcebc3-5b12-4f44-9746-b53147efed8a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.9821,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-19T07:23:38.785Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "412155c3-e922-43d4-af1f-b23ea72830e9",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.4957,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-23T21:35:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86c98f85-e35a-4cbc-8b80-cfccf4f0dc2c",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.4895,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-23T21:50:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce927d96-80c7-4ebc-b625-3896e1c55920",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5158,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-23T22:05:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01d709de-051f-4de4-8aa9-ff9470fd53c8",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5407,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-23T22:20:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd3e236f-5b73-48e5-9306-1320084ad3f8",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5497,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-23T22:35:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40cf71d5-4db2-41b2-ba25-eaee738ced10",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5526,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-23T22:50:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fe9fbd0-3318-4495-acb9-88e2590f2c1c",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5493,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-23T23:05:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9793bb27-c5ca-46f8-963d-ee9089208d50",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5567,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-23T23:20:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8aea543-304e-4fae-96a0-a4940aba9b6a",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.5695,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-23T23:35:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82918b03-9cff-4803-8ed1-7157b98a30be",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.6169,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-23T23:50:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b65992c-614d-445a-993a-cfe908ba83f6",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.6504,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-24T00:05:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21a7098c-ec3f-4a58-8410-a7c56784fb66",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.6788,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-24T00:20:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5da08cbe-f4af-4699-865e-7dab94e61269",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7297,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-24T00:35:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9da4425-fb3b-4838-b7d5-3180a2dc406c",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7645,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-24T00:50:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6c9dcba-cf93-4515-a060-7fcffd2f807d",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7765,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-24T01:05:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6dca425-2bfe-4123-806a-ac977c23ab75",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8162,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-24T01:20:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fe39a4a-bf1c-4bcb-8e9a-7fcba333152e",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8416,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-24T01:35:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8d16cb9-1466-4e12-8784-ed592c761aaa",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8699,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-24T01:50:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a83fc239-888d-4d46-9473-fe1d97ca0e53",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8802,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-24T02:05:46.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b352c628-42b3-4928-bb5c-593c41f20017",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9074,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-24T02:20:46.631Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84f80dc1-8f9c-47b8-8786-e8aac902b3ed",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.5462,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-05T06:19:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5b741b8-7ec4-4573-83f4-d75378070f29",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.5453,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-05T06:34:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "515e6a84-c0bb-4244-a64c-d38bfe77ed54",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.5469,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-05T06:49:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1c0b53a-828b-4754-b55f-9724b9dd33e1",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.5935,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-05T07:04:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fad2e71-659a-4e0a-8130-eba30bcc6e42",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.5937,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-05T07:19:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1939d0e1-ca20-4954-a54a-969174adafa6",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6068,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-05T07:34:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0a4544d-83c4-482c-8887-3a771174b578",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6175,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-05T07:49:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2877b93-2785-4134-8784-42268b391f6c",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6049,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-05T08:04:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cc473d4-0a6e-4ee5-bf63-6c9e80f836ea",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6445,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-05T08:19:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34e2c966-e836-403a-817a-7b45da52c897",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6404,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-05T08:34:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8573b0d-9b93-4afc-aa57-eba5d0be8b27",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6467,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-05T08:49:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7def265-8213-4e25-b2e3-b0876d286008",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6662,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-05T09:04:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f2ecf9c-a43f-4d5b-b640-a6e0c8502517",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.6877,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-05T09:19:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3f6aa9a-7cf3-4731-8055-b42038d3f8fc",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7297,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-05T09:34:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29389723-ae15-45e9-93b7-99d27b6057e9",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7610,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-05T09:49:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47c600a9-7c0f-4d4b-b68e-e5ae8742a3b6",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7957,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-05T10:04:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78aa4209-045e-47b8-b1fd-22efa8f39d19",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8412,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-05T10:19:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f160cf70-6877-4b5c-83fb-a4483d9fea9f",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8663,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-05T10:34:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0df24625-1dfd-4331-b0f4-eaec29969332",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8564,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-05T10:49:05.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a119c15-0e92-4a11-8078-6ca62afff6b9",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8987,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-05T11:04:05.506Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c32b7fcf-ee8c-46e9-b7d3-0af4fe55cb55",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5322,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-15T11:05:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1d260ab-326a-4e21-b553-e42752c08c3c",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5560,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-15T11:20:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e44868a7-ea2d-4f7f-8955-29690250df81",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5379,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-15T11:35:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1770a4d8-8dbf-456d-9162-6214b9357c4b",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5182,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-15T11:50:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12d5a762-566c-42c1-961b-3d6b4f54ce2e",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5693,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-15T12:05:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "722c191e-1f40-42ee-bca5-4ef77a089d55",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5724,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-15T12:20:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "763a18e5-e409-455e-9171-c3c23765dfa5",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6230,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-15T12:35:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33e67cf8-51e6-4ab2-8ff0-e56a14298c03",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6007,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-15T12:50:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "709588e4-f42e-4dcd-be80-02aa122f2437",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6160,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-15T13:05:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9d93b2b-a5f5-4613-8916-6b8028bfd12c",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6444,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-15T13:20:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdf03a55-6020-42aa-aa3a-7ea2de73c198",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6625,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-15T13:35:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "210323a5-9d60-4945-bb70-653b3d1eab18",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6678,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-15T13:50:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d835ddb2-26d1-4315-a3a1-c46fed19a5e8",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6770,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-15T14:05:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95781d4d-d6e1-451f-b70f-862a4ce6c11a",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6804,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-15T14:20:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "021fd929-554f-4868-a659-7ada12e3ea2d",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6785,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-15T14:35:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb2409a5-756a-417a-83dd-84ee3624cbf5",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7013,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-15T14:50:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "817ccfd3-d5c8-4d4a-9aa8-e5f6149a40af",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6974,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-15T15:05:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "611fa4ad-b837-44e9-9cc1-6d58aaca5805",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7417,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-15T15:20:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fbe2197-a925-4b71-83bd-70ef5b233828",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7813,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-15T15:35:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21ce4458-186d-430f-b523-343d9599ca9c",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.8130,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-15T15:50:33.782Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66f6683d-5e0b-4a91-8050-4fdcbbe9cdfd",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9321,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-04T08:46:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55242d1a-e01a-4dfe-8ff5-0ddcae5265cd",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9569,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-04T09:01:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "214291d4-8f11-4340-a163-3213dd96761a",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9766,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-04T09:16:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "069cef54-f44f-4dc1-b224-25d40dae8b31",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-04T09:31:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "576fec5e-6619-42ed-9245-da6a04c51a67",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-04T09:46:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d49f7ace-3c04-422c-9ac9-98e82955f8da",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-04T10:01:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b7883e9-5d52-443c-9767-32fc63b3d0e0",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9665,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-04T10:16:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9737f11-f9fb-45a7-9fac-8cb0ff26bcc1",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9670,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-04T10:31:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14e41dda-4b87-45ab-bd3c-949341401850",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-04T10:46:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0605d0f-dc7e-49a9-b045-f4e9115d1fe9",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9867,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-04T11:01:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e23011f9-10ff-402d-a4f0-80f7d64521d2",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9764,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-04T11:16:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "859185d1-4f84-4fda-ad89-2a9c05a65120",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9602,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-04T11:31:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bff4e298-64b4-48a7-8ecd-fcf419ccdeac",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9616,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-04T11:46:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0b38642-a3dd-45c7-b2e6-25dc7cded7e3",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-04T12:01:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62709322-7466-4cea-bff3-020638194476",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-04T12:16:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f804a48b-e483-4776-bbf0-ca5c8b9c05e9",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-04T12:31:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "046f5aa9-1982-4961-a894-89359c8d5f9d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-04T12:46:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ffd75b0-6a6e-4a3e-9a39-80cb27c89fe2",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-04T13:01:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04caf829-2768-4110-af02-a59b9c144cba",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9700,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-04T13:16:06.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a437264-0b32-43e4-9988-d9598661e409",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9860,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-04T13:31:06.082Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "919b6ab9-71fd-4de9-9600-09bcfe845ab9",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5443,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-02T01:06:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fedbd35c-24f0-4459-ba3e-f933d8b26d72",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5739,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-02T01:21:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91f03b02-47b5-483c-8c96-22a66e77695c",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5592,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-02T01:36:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c64d3b16-8516-42b9-be40-9324b6ed01c1",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5638,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-02T01:51:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2dae864-8c12-45f1-ba9d-1c760d3eef4b",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5556,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-02T02:06:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a42300eb-3a68-4e2d-95e5-f1066148aa02",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5864,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-02T02:21:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "846adb7d-a566-4aa8-9c06-1bdacf7d6fab",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6043,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-02T02:36:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f57175d-11fa-4dd7-b193-0de7e8445cad",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6069,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-02T02:51:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c573db87-a164-4307-9b20-791365384c34",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6348,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-02T03:06:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3613a8c2-c35a-4946-8527-79497b042de2",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6760,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-02T03:21:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13d675ff-9512-490c-9493-985aed9ab1be",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6567,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-02T03:36:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a435be1f-3d77-4371-9727-e0856010bd2d",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6954,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-02T03:51:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8818ca3c-1a18-4b52-97b8-239bbc251d65",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.7218,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-02T04:06:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d721218c-e6ed-4417-99df-b1a4f17bb4a3",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.7270,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-02T04:21:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c54f66b-5389-42f4-aa28-47126c0c84f6",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.7632,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-02T04:36:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8653ad40-b863-4e3a-9253-399870f68a9d",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.8001,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-02T04:51:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee42fb2a-0dc2-4c50-ac40-d0ee36dfe908",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.8275,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-02T05:06:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4b34700-177e-4b09-af92-96b27f896b74",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.8298,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-02T05:21:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ac4433c-60f5-441f-87e2-85a7a62a4ff3",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.8324,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-02T05:36:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6869d009-fe46-46e2-a1a4-779fd7ed4c6f",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.8428,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-02T05:51:28.245Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31241425-740a-4509-9094-04cf763f97e2",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.4953,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-21T15:53:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d408674-156f-4042-9a9b-18ca740136c9",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.5244,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-21T16:08:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd2d0a3b-cd40-4cc7-8fe2-b77cb2af8129",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.5235,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-21T16:23:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "591abc0a-38e5-4ece-a8a2-ef69f35472f9",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.5358,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-21T16:38:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01a586ba-89e0-4a5e-a57b-2b7b1b4c1ccc",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.5690,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-21T16:53:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a90b09a-01f0-4bcd-8666-97c370441b19",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.5997,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-21T17:08:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8da5df38-4cd1-4541-b28f-ab3939e53985",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6189,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-21T17:23:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7a53a7b-aa4b-47c3-bc3d-a5699ec7541a",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6024,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-21T17:38:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b57f7560-d9b8-41ff-a277-fc8b58e214f9",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6400,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-21T17:53:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c887bddf-fdeb-4624-9912-a38c1166e546",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6582,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-21T18:08:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b1de349-acfc-4e04-bbd7-f7d9af3fa6e2",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6782,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-21T18:23:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbd3dbcc-5702-4da0-a95c-00e3ef863720",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6960,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-21T18:38:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d88b8fec-dced-49a7-a543-f1ba60e7c804",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7194,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-21T18:53:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b0eecc8-8a4f-4d43-81d8-bc9de25b313b",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6954,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-21T19:08:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d46745c-68b9-4275-842b-4b9cb4f5db05",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7024,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-21T19:23:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a66c3ed-810d-41e1-8fb1-0edb1def07e2",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7049,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-21T19:38:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1fc834a-70ce-4120-83bf-44e5e01f10a8",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6847,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-21T19:53:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9614d27d-0e7b-4ea5-b034-ec05305f02c1",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.6957,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-21T20:08:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e14dd1d-0c7b-4788-8684-4283978fb8f4",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7407,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-21T20:23:39.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7399818-f3e6-4ccd-9a90-50a1abd3c2b5",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7492,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-21T20:38:39.482Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "315dcd63-a147-451f-9ef9-0e86da5d0abc",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9009,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-24T06:33:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca636020-437d-468b-8e21-4d47203697cb",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.8837,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-24T06:48:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4ba0bf7-1506-4cb1-92d2-3183b7f52849",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9214,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-24T07:03:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "776cc064-d841-4e50-932b-1f61dfc74223",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9487,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-24T07:18:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c3a2221-b3c9-4fb1-aaaa-2cd59e94468e",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-24T07:33:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb21c2b2-d6ae-4107-ba7b-1879a414d945",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-24T07:48:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d568ccae-6c68-4c80-9cc2-7efc50e255bc",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-24T08:03:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ace84055-3f09-49c9-8a66-2d9b119f1806",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-24T08:18:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b63c15b-76ff-487e-926a-465e63b1e13a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-24T08:33:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d8474f4-280a-4a99-b355-6e97b1746b71",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-24T08:48:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d537c357-efb2-4cde-b206-1d03dc8d576a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9807,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-24T09:03:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3a24d08-b536-475d-97cb-14167d90e9dd",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9601,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-24T09:18:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70afa38e-9f29-432c-a9b6-27f591c7d8db",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9533,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-24T09:33:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2efc171-0a71-4cc0-a16f-34c2a9c6e2e4",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9390,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-24T09:48:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d25876a1-8780-4091-bebf-47f27126167a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9339,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-24T10:03:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e102e473-3125-4e53-943d-88ee77bb7472",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9226,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-24T10:18:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26720e4b-e538-47ae-974b-485481b4c370",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9459,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-24T10:33:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c34342b-5845-443c-8eeb-609fcbed1867",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9620,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-24T10:48:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44d08cf2-188b-4f1f-8c3e-fe017d5ef36a",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9691,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-24T11:03:49.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d341454-6ec0-4038-bd0e-5de7d6aab937",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.9733,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-24T11:18:49.308Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0d29f4d-813c-4fb7-aeaa-352d8f1ba414",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5584,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-09T09:26:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "437dcb16-fbfd-48c3-ab63-a57146b8437f",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5497,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-09T09:41:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "698899d7-b5fd-4780-8f9f-40a0773b942c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5736,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-09T09:56:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15b5fd3e-405d-48a0-a36e-ff738917b686",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5735,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-09T10:11:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3142c748-6e06-4188-88f6-db68dd162d33",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5710,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-09T10:26:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ead78cc7-c85c-49ea-9983-35f6849aed6c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5865,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-09T10:41:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd5fac0-7138-46ea-9ddc-0278a0395e31",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6017,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-09T10:56:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a55e0ce6-fe00-4eb5-84d5-53e898c082a9",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.5785,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-09T11:11:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11bd8ecf-8416-4c43-a0f4-58992850d66e",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6136,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-09T11:26:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe65d0f9-3608-4333-b533-668af10b22ce",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6547,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-09T11:41:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27309bfa-f2de-49c3-b14a-f063fe536905",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6416,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-09T11:56:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ae9c880-2444-4635-9643-b05a701b3a89",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6284,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-09T12:11:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e99235e0-684b-4adc-88d3-9555577e0655",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6234,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-09T12:26:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a214c62-daa6-4e62-82f3-6ffd0f33aa1d",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6230,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-09T12:41:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3a1cfa8-be22-4ce5-bd83-1b8657a2dfa2",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6559,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-09T12:56:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "474fe9e5-8639-4091-b00e-0bb213f1acb4",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6756,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-09T13:11:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23d486d8-1a57-47ef-98e0-6eec707f280b",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6688,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-09T13:26:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83702d61-b66c-401b-8903-5f9e07f65265",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6537,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-09T13:41:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0da7332a-1096-49b9-a8c9-7fb0737ab92c",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6446,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-09T13:56:17.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7e21aeb-51ec-4ca3-905a-38682b3b42f4",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.6508,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-09T14:11:17.393Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e34f6a6a-1661-422c-b606-92c0770fefc4",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9587,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-13T14:28:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80cf0e5e-00a8-4066-9e39-d522d436c6d3",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9785,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-13T14:43:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "615c4013-59a5-43f4-b7bd-c97e5bf4e3f9",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9729,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-13T14:58:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6cdb18b-e83c-441b-af7b-261804bcbba9",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9835,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-13T15:13:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2a2997d-fa2d-4a61-a176-21bfe6314558",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-13T15:28:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab3e5be6-7d72-4975-bba6-1c1397a96cc3",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-13T15:43:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "003c5a4f-e88b-4dcd-946e-368083ff4c81",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-13T15:58:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ca9994b-1fef-40fd-aeac-a2e4a849bfe7",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-13T16:13:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e026f585-c46a-426d-bbef-c7f2d29d02f4",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-13T16:28:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84f09292-59ba-49c4-a45d-13665711ee2e",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-13T16:43:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29c82917-e772-4e9a-959e-6f9d018cdd99",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-13T16:58:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b9d7169-d259-41d8-852c-bf98c93be208",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-13T17:13:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00913e03-3db7-4faf-881e-eff9e4b47a7c",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-13T17:28:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b41829c-e3c8-4035-be09-6bf1ed5b030f",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-13T17:43:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d5e4700-6bed-4b40-9279-d04e83cb674a",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-13T17:58:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c3db071-2546-48c1-94f5-2da413f7e135",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-13T18:13:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50ed960c-1800-4721-be41-bbb0bb5a9a07",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9623,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-13T18:28:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf5a62a4-424f-4b83-8da8-f0b75fc20af3",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9548,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-13T18:43:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09242530-48a4-45a4-8ba0-96cf3abd1eab",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9863,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-13T18:58:58.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c17e8e8-d768-4217-b79b-a1accf5ffd00",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-13T19:13:58.588Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69cca541-a6e1-47f8-9a6d-af48212a0538",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.5919,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-05T23:29:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad55eb24-1149-448b-83f2-b1c883072eed",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6281,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-05T23:44:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe6592df-24eb-479b-9d35-d4087efd7840",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6179,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-05T23:59:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7fef818-669e-460d-a0b7-d2801ea35326",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6371,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-06T00:14:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee5865e9-fcbc-483a-9796-66881a7f9779",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6352,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-06T00:29:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24350876-2101-4366-a8d8-2fffcc252504",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6553,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-06T00:44:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8501019f-7ce5-420d-8380-906fc1e3df6a",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.6853,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-06T00:59:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "644443d1-d285-4c7b-9a4c-dd6c0967325d",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.7347,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-06T01:14:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbe91dd1-3780-4041-9cd6-b2597a651ba6",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.7398,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-06T01:29:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94902564-c9e8-4b95-9a82-f3ee1b11cda1",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.7504,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-06T01:44:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16845d20-8653-45a7-bac1-ec87502e51d6",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.7824,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-06T01:59:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0cb465d-f80a-4441-97f1-5c3755aa61de",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8229,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-06T02:14:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45220709-a599-4402-b9e9-b2cd3cfe96af",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8100,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-06T02:29:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ed614af-0970-458e-a27e-810656a80709",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8297,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-06T02:44:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1f8477a-bba4-4d4b-8d01-9aa5763a48ca",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8362,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-06T02:59:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56f09bda-b578-485a-8b52-a20822ad930f",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8447,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-06T03:14:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "017cdcee-fdb4-448a-88fe-3bb48dd02287",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.8752,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-06T03:29:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ad89ff1-1bad-4c4f-894d-242e55b8e218",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9072,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-06T03:44:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "402d4539-bf07-4884-9532-6e8fdf6ebb7b",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9313,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-06T03:59:05.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b99687f1-dad8-4f19-a2c1-b1054f7932d7",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9878,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-06T04:14:05.813Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60385745-886c-4e16-b2a6-77ec224ffa22",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8334,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-01-31T08:41:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "328409ae-91a9-416b-884f-9e3d7d166590",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8357,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-01-31T08:56:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4a97e3b-3adb-4a73-ab1c-ba43cb71c809",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8684,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-01-31T09:11:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02860880-013d-4b24-8e31-b7e7916e7062",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8643,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-01-31T09:26:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69d2a8e5-727e-4348-9358-b97451c9953a",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8763,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-01-31T09:41:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "797b2686-598a-46d8-a37e-818938e8669e",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9087,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-01-31T09:56:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "484c244a-291b-4bcd-8926-1249d3544d53",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8863,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-01-31T10:11:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8828e079-aa1b-4999-90f8-79e00ebfdf9c",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9056,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-01-31T10:26:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01925b11-e08a-4503-9d14-411cb6339d17",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9047,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-01-31T10:41:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4c74b6a2-1959-4a27-a5a3-9f0471d27b0a",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9031,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-01-31T10:56:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68baa83e-8cc4-426e-b083-a80afe2bfce7",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8742,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-01-31T11:11:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7bb4f02-5685-4ec5-9295-7923ba84237b",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8809,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-01-31T11:26:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "182e390f-8f1a-4966-8311-d070d1174967",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8634,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-01-31T11:41:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bf1002e-6c49-41c9-ab3b-97f7539cbaad",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8565,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-01-31T11:56:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ec560d4-edfd-4e2f-a6d8-0dcb4ac9e977",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8977,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-01-31T12:11:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bd049b7-01c5-45f4-9576-e0752b84af2e",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8958,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-01-31T12:26:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d70818e6-a867-4160-bb49-c0b3250921c2",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9021,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-01-31T12:41:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c28927a4-352e-4d42-af3c-72fa5fc308db",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9028,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-01-31T12:56:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "518a4fc1-65b0-493c-9636-86e81f20ca2a",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9095,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-01-31T13:11:08.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27ff1c37-27af-4655-b64b-9fa2582f67ac",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.9182,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-01-31T13:26:08.705Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d2c9405-5d91-4275-b1b3-0a760ac318d3",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5432,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-17T22:46:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af3b18f6-fbaa-4d91-8195-83caddd9070b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5942,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-17T23:01:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a01199d-706f-4b7f-969f-4666c7323c6c",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6309,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-17T23:16:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81b7771e-ecab-43f0-ac1f-4cefb52345e6",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6351,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-17T23:31:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bea3d3ef-25d0-44ac-900b-fe629705cb80",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6618,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-17T23:46:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9b9f5fc-9c32-4203-96af-b2c18255b1e7",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6694,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-18T00:01:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91e9475f-5c41-4462-abf4-b90e7143c0e0",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6899,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-18T00:16:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "addea563-4885-4bbc-a1bb-e4b927434d1a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7141,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-18T00:31:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fb63e93-8a6d-41cc-a3d5-c617e217afe1",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7108,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-18T00:46:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3276724a-972b-4266-999a-4386e05b241b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7475,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-18T01:01:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cb144db-4f5d-432e-b059-7d3c2f48c75d",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7899,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-18T01:16:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab5d11d3-d225-41b3-98f2-bb375211c025",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8070,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-18T01:31:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cc5eafd-0f1a-4d96-bd6e-09e726674a3e",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8282,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-18T01:46:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55368ac3-4e85-4541-aad1-31fe27f42518",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8500,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-18T02:01:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11ca9698-7f97-4cc5-a6a1-ff29333adf58",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8533,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-18T02:16:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ed99359-9b2e-41de-9056-9ce97a05a8f1",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8944,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-18T02:31:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c184449a-e21a-4b91-96ea-42e77d5ffadd",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.9184,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-18T02:46:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15addad7-1f03-4eba-88f8-37ab66c814cb",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.9311,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-18T03:01:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce273696-d1da-42d8-a132-ac1a5156516a",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.9397,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-18T03:16:14.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e00f12f1-fc03-4947-b006-4f202749ff0b",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.9719,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-18T03:31:14.848Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81c16353-34ba-42f3-aa79-729c12f10f62",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.5461,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-02T01:59:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86747cf2-2004-4946-ab4f-fcb770eb081e",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.5867,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-02T02:14:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82cab34b-bb4e-4213-8feb-65a3040e58fe",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.5894,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-02T02:29:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e528296a-cf27-4c92-82ad-2ebac0045906",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.5801,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-02T02:44:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "598af56f-c76a-4c2f-9ff9-f36337a278e5",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6031,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-02T02:59:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcea842d-28d8-4d63-aa11-fb92f028a71a",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6168,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-02T03:14:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5bc79ff-1250-4bb5-808c-6355167010b4",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6185,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-02T03:29:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eab9fe7e-19f9-4df8-bdad-6efb313b377d",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6078,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-02T03:44:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9686307f-a00e-44dc-821f-108553dbde81",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6431,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-02T03:59:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40e0630d-a697-4dc3-9e14-b9614f17251f",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6666,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-02T04:14:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c005dcd-4f27-4e2a-bbca-e99e8c9ec33d",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6668,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-02T04:29:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ed53707-f951-4006-a6d1-479a714be939",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6732,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-02T04:44:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2498a590-3225-4019-b40e-88719de31b95",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6530,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-02T04:59:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01bc87d2-bfc9-4c7d-bf22-2dc76aceadcd",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6545,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-02T05:14:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84be3baf-8e48-4069-ad76-b5c8bd038e57",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6936,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-02T05:29:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e673f0a-39dd-4da3-96f4-3942bfa4c1af",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.6977,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-02T05:44:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bb877ca-1769-4fe4-8308-40a0525280f0",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.7044,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-02T05:59:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b49be9b0-8590-4bf0-9de8-f0a86709fe77",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.7425,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-02T06:14:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ca6fcdf-1d2a-4c8d-90b3-1f062ec36240",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.7666,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-02T06:29:55.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25c0c4cb-882d-401a-a378-feb212a35dcf",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.7968,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-02T06:44:55.179Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6eaf79c-d846-48c3-a3a2-51a454832f7a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.5329,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-02T23:38:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20a90ee2-f71c-40d2-a72d-351374004d26",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.5277,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-02T23:53:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b788f748-cd68-4a84-aa0e-aec1efaee38b",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.5762,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-03T00:08:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba83d27e-a105-4fde-bfea-1c8e78cfbe70",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.5912,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-03T00:23:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e49abf14-cdb7-4c06-8c34-ce05818938ec",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6077,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-03T00:38:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4a3b721-dc53-4d2e-9bc3-521ee8795b49",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6007,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-03T00:53:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4df1a8d-9ca2-4f9b-8c70-7a22ab9d8b0b",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6286,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-03T01:08:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c76b91bb-e355-45fd-9245-d00559545125",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6383,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-03T01:23:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4aacf25f-1ecb-42eb-b76b-b022048afdb0",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6903,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-03T01:38:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec66225f-1db6-48b6-92bb-646b997a6046",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6897,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-03T01:53:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91094dfc-3495-438c-82d2-3f3efef635f7",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6704,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-03T02:08:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac4cdf5a-f81f-44c4-9fd8-d46fe147fb52",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6669,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-03T02:23:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f613c93-185b-4219-a253-f3e0ab5b412a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.6772,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-03T02:38:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb276424-8f04-4ac2-acb8-fd01183a184a",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.7189,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-03T02:53:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ee520ed-3225-4007-97c7-5084457b9349",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.7505,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-03T03:08:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c508045-2b26-4769-a1b8-1c1d2ece10c7",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.7910,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-03T03:23:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05b2a5f8-5e79-4f77-ae39-4cf6e1ba0006",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.7762,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-03T03:38:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24f42027-92eb-4234-9301-d9a8469e9cdb",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.7982,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-03T03:53:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "638e2b5b-9ccd-4403-8362-19593628f967",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8384,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-03T04:08:43.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29384848-e0dd-4615-b5d3-28aa7bcadb83",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8578,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-03T04:23:43.596Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9f4cbeb-a356-4521-adab-41af8431b6ef",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.5077,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-05T02:15:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a686badb-3e6c-422e-a41b-3a7de7994f94",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.5337,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-05T02:30:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6eed4f28-f118-4d6e-bf44-809bae9c68c3",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.5289,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-05T02:45:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffdaf1d1-fea3-436a-bbb4-d20388126a3b",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.5588,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-05T03:00:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f09ba2b8-2203-4573-a66e-bfe42f88980a",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.5895,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-05T03:15:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f743f491-84c0-486e-81cf-03286bda281f",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.6416,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-05T03:30:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46fce676-822c-4970-98e2-5ff0f97947d6",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.6474,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-05T03:45:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf16c0ea-e155-4d51-b2c9-fb7f9e4467a8",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.6598,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-05T04:00:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25635169-a96c-44e9-9f50-affbcb1e9d2f",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.6954,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-05T04:15:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9275373-3f92-45a7-95c6-54e47660e0d6",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.7530,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-05T04:30:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91dae183-1531-4d71-a940-07c5e2b65878",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.7818,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-05T04:45:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "074d0f73-5363-4dac-9fdc-26ea6b2113e9",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.7868,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-05T05:00:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99a82de9-2894-416a-ab05-ce2e276f60c3",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.7715,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-05T05:15:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb837dc8-e5e1-4252-b2b0-08e58c26cc88",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8117,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-05T05:30:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf995d03-cb78-482a-8824-d33268bce4fe",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8349,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-05T05:45:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ca06c66-892d-4246-842b-e737f785f3b8",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8781,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-05T06:00:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef361c47-ebe2-47c3-bbe4-23421b7211a0",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8953,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-05T06:15:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4411ae64-5d6b-4500-ac8c-b8c83290bab7",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9184,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-05T06:30:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2580a4a6-9be3-40c2-ae0f-c2848067a5c1",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9128,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-05T06:45:04.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e5d74d0-4619-4778-bb05-4c59e92c6abe",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9104,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-05T07:00:04.098Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7b4bc39-72a3-4584-9ad5-e376771b5869",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6266,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-13T20:03:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbba9796-313e-4d8e-8e99-7958efc9b25b",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6562,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-13T20:18:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea5772d3-ff2e-4556-bdfd-837240ed1861",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6818,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-13T20:33:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20fa17f1-fc26-4c0c-bba9-76798311dbff",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6852,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-13T20:48:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33cfbfa0-e168-4c85-893f-5743d288ba80",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6967,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-13T21:03:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a81aa008-8472-418d-86ee-c38412233416",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7392,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-13T21:18:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c2da396-29f8-412a-bc84-80ae29fb085b",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7803,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-13T21:33:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b056cc5-cde5-4a1c-9ed8-7a25032c2e0a",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8241,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-13T21:48:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ede38b0-80e3-42c5-8dfc-6eef169515b8",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8052,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-13T22:03:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66b8e997-dee8-42ce-b665-e3d2b303fef4",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8300,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-13T22:18:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc081c80-5bff-4962-91f3-2478585e8086",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8169,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-13T22:33:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5c0321f-ca3c-418b-94ab-f76fc11c2c4d",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8129,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-13T22:48:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "204698cf-b846-4f98-889b-9b5e43f30413",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8493,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-13T23:03:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dad065fe-375d-46ee-91d4-1dcea6058b25",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8707,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-13T23:18:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "509c7291-3622-4929-a958-0f009125c129",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8758,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-13T23:33:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c4ed358-14b6-43c6-af1f-17b48fbb1660",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8903,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-13T23:48:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9be680a8-8eda-4cfb-ab1e-c004e15ac9a8",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8725,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-14T00:03:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d4c4e84-a7b4-478b-8c73-dc3fc42223f2",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9152,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-14T00:18:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "baf3ad65-e74d-48ac-b81a-792c8bd5c677",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9216,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-14T00:33:11.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8d83def-bd6e-46fe-b974-04aa7e939220",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9173,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-14T00:48:11.053Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cd23663-8d63-41ce-a803-96608bff7a7d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.5962,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-15T19:49:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "176541bc-4357-46b1-82e1-6a3194cae5c1",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.6097,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-15T20:04:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "369e5086-769a-46be-83df-b1ef74aa04f0",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.6558,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-15T20:19:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8284de0e-9beb-4953-b573-cdc978bd9e3a",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.6738,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-15T20:34:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0a7d575-13f2-47f5-a3ef-ecc98ad2de93",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.7060,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-15T20:49:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24b8b2dc-8757-4828-b8b4-9199ec238d52",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.7170,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-15T21:04:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17c06d2d-8568-40aa-9fc8-44657338a3cb",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.7433,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-15T21:19:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0c70630-16de-4f45-9b96-b2c20b636b26",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.7650,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-15T21:34:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "736b1fd2-597c-4fec-9cf5-1b48fbb433fe",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.7701,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-15T21:49:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "556b8b04-1b9c-47e9-a3fe-e07030fd28b5",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8092,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-15T22:04:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "006704d0-215c-4d7e-b481-cea9aba1c6cd",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8275,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-15T22:19:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2379ba96-bb52-4624-86c7-5694a23f6425",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8436,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-15T22:34:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73623984-8f42-49d2-9049-603f9c01a109",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8604,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-15T22:49:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9e5339c-c511-4bc4-995b-b9add683503f",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8753,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-15T23:04:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0500b540-2f32-4dcb-99ac-18b01854f31c",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8690,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-15T23:19:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fabd2f8b-3f20-452a-bf24-458817d8cf9d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9057,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-15T23:34:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1b9f256-b910-4b9f-a397-9c5436f09785",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9097,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-15T23:49:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e113c80f-dc10-4685-9529-2c4bf63bacec",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9306,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-16T00:04:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1cd0a49-5713-460c-8452-de3292b225dd",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9542,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-16T00:19:26.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8db4eb0f-09f1-41c8-a387-6647d30d6e4d",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9603,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-16T00:34:26.924Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1a180a6-1124-4418-b892-4e7e44c2d54c",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8872,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-21T14:08:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe2c5353-97a5-4f01-bd7c-d37c76faad53",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8812,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-21T14:23:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32b30483-eaa6-4af0-be33-df7f3346c608",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9096,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-21T14:38:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9b06480-764a-4a5b-82e0-4ec796e18fa5",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9104,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-21T14:53:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "881712f0-8258-4c27-8d91-437d8cb4a12e",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9297,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-21T15:08:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdc93be3-d00b-4a8b-995b-dce93e73b674",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9645,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-21T15:23:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "282a6f6d-1603-46a5-aa63-215c19447bd5",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-21T15:38:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51d2fda8-5aaa-406c-a71a-a85318572e8b",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9760,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-21T15:53:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da8670e7-2fa9-48ea-87a9-fc894b44c4d8",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-21T16:08:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e0abf0c-4616-4f22-9c6e-210d20e76e29",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-21T16:23:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d787679-3a26-445c-8164-b0f290629507",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-21T16:38:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f8f59a5-f872-4828-9291-25fea4c99c36",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-21T16:53:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da289ceb-7a4f-4b25-86e8-055ec7a4ff3c",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9701,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-21T17:08:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2231cba-105e-4b6d-8e1f-1320f261a3bf",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9782,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-21T17:23:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f41b941-4e4b-413a-bec4-b8fbf12b94b2",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-21T17:38:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7401c0c6-c194-4b2c-9fe8-d3c771b1c158",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-21T17:53:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57aae4b7-9f1c-4a00-9a71-2b3115fe14cb",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-21T18:08:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8c48e17-c5cc-4bc2-b82b-5b686c113c84",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-21T18:23:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1b7412e-c724-45fc-9bf6-bb203cfc5cd2",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-21T18:38:19.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "355efdae-9cb1-4117-905c-7240aaca928d",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-21T18:53:19.411Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6e34ca5-8943-43f8-8258-cd1a279880e3",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.4978,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-12T20:12:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c24d2ae-04b3-433f-b392-9efe3cc1b979",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5055,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-12T20:27:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b08a639a-44e2-4d9e-af68-b04f35213ee8",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5059,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-12T20:42:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15e8f74b-d385-46d9-8bf5-01f41c2b37ab",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5365,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-12T20:57:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c06110a-dfb7-4dec-b3c7-191954e97aca",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5790,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-12T21:12:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1774e04c-9faa-412c-9132-48bb3ceaaafc",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5928,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-12T21:27:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8582e9a-6267-4842-b58b-a066afa327bb",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5787,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-12T21:42:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c2521e2-82cc-430c-97b8-1e56be83450c",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5780,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-12T21:57:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0f0d436-ae7e-4797-90af-897829301bc1",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5655,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-12T22:12:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77f6f710-b4da-4374-9016-2a831f36f0e7",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5500,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-12T22:27:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f22f297-55c1-4e5b-92c2-7c1a81cd5cdd",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5514,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-12T22:42:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8aa1dd11-307e-4b1a-8e51-051641ff24c3",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5768,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-12T22:57:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60949615-72d7-4b22-ba13-70cc31334f7f",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5897,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-12T23:12:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff0d3467-8676-49d7-9a00-e7d5062ad8de",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6075,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-12T23:27:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c4dba64-9c74-4673-933c-bbda49dc1021",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6122,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-12T23:42:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "efb8a66f-d7d6-4590-8de2-ee73522b13dd",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6349,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-12T23:57:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ea00581-cdff-46ca-9795-b91fd1e70264",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6788,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-13T00:12:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca37eec7-2b4d-4e9a-beac-3130b6111d56",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6929,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-13T00:27:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3fcc221-2a9a-4fad-904d-d5f876298d39",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7286,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-13T00:42:17.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4cd2bbd-80e1-49cf-baaa-a758ee601415",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7699,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-13T00:57:17.999Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9523639e-b863-4276-b525-118df49fe1ad",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.4930,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-05T11:31:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1767ec6e-ad49-4144-8e6f-edc53c7205d0",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.4912,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-05T11:46:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fc19f7b-6ec8-4ef9-83d3-5f1d95d268c9",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.4853,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-05T12:01:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11ef3de7-bf45-46b3-a25d-8c9c02c345e9",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5242,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-05T12:16:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3ccd559-3fc0-48cc-a325-f85244afd2b8",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5570,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-05T12:31:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08e847c0-dfdc-4d5b-85c0-2af5275b0281",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5887,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-05T12:46:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c61bc840-c1bb-4733-9358-61746dcd8c05",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6239,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-05T13:01:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7394b2fc-f4d7-4fcf-b54e-301b795f596b",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6725,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-05T13:16:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6eff009-6e85-4a2e-ae6d-2eee8416b1de",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6997,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-05T13:31:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "809b696a-fb7c-464d-ab87-552cc5c42ea5",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6969,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-05T13:46:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "113bb611-ed1d-4d15-b8e7-cbf6c5ca28e6",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7368,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-05T14:01:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3d1d3c4-e91f-4529-94f4-46242f01376c",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7541,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-05T14:16:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f68f147c-dd1c-4bdc-8c42-2245e7643eec",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7383,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-05T14:31:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae7fe0ad-289b-4ff9-91ff-1c4e436471d9",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7364,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-05T14:46:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37ad6c64-fc56-4b9c-bc52-cef6de409d15",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7299,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-05T15:01:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6fc6992-d928-4d17-913d-f1501ba2e936",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7727,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-05T15:16:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9d65a3f-7342-49f2-999a-cddb5331dfac",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7884,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-05T15:31:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "931090d6-1348-4f76-be41-bf2e12d5ab17",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8022,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-05T15:46:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ade03db-6eaf-4932-b8d6-dd312161f9d7",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8187,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-05T16:01:23.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "979ac7db-4f37-4ad4-abb2-7f0a0fbb9a42",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8444,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-05T16:16:23.005Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d92defb-6292-4400-937e-d1e9190b7333",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8531,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-06T21:10:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcdcf012-9de3-4f2a-bb55-ed917f54208c",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8302,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-06T21:25:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ac9b73f-94d2-4513-ac9f-6f1099497d3f",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8248,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-06T21:40:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21437764-8d6c-47e2-b661-1cd9f001f5cb",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8264,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-06T21:55:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6a45e14-d0af-4b5e-be5a-1ba10a626a38",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8643,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-06T22:10:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c928423-4d28-4f0f-9432-0f743097e4f4",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8512,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-06T22:25:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "feb00b31-e300-4aba-9957-16bbe460bc13",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8819,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-06T22:40:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95a6bb8d-8e9a-49c4-aae2-e34e54ae8826",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8936,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-06T22:55:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbe97a27-bfad-4edf-91e4-39494b8d7815",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8856,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-06T23:10:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fea6306c-05e3-424c-a3c7-df61c982c3b4",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9219,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-06T23:25:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46e87739-2d83-459e-9193-6d64027dfceb",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9294,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-06T23:40:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c9de3c5-fc24-4c4b-99f6-60ecb4ccdfc5",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9624,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-06T23:55:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57a5ea46-0989-472e-9194-648f207913b4",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9622,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-07T00:10:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f67470ef-bad4-459e-aa55-944364fd6d30",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9352,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-07T00:25:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93dd5569-03cb-4934-8798-5b456fb56466",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9216,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-07T00:40:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46a45da4-2224-42e9-b937-fe116451e1b5",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9141,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-07T00:55:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e33c933e-017f-43a2-a870-e35ca6f4ef66",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9568,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-07T01:10:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b9c3ad9-f904-47b3-8324-daa17b0d2c5c",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9761,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-07T01:25:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f9ee528-143c-4abc-8165-ce6a678e2d3f",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9656,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-07T01:40:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51fd3022-bd44-4759-b256-3832a49973c8",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.9686,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-07T01:55:06.405Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ac3324e-96d3-408e-a661-1d01c46ca3a8",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5485,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-03T04:26:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf48af8-1eaa-424d-b1ca-1a0d5644f13f",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5520,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-03T04:41:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "225f348c-5e0c-43ca-9e2b-25310c6b51e3",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5411,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-03T04:56:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78093eb4-f73a-483b-8656-2d940dc163a9",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5839,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-03T05:11:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0c205f3-6e18-491e-8b9d-18949e7cdf73",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5969,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-03T05:26:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8aaf35b7-39d8-47da-8ffe-3a861f84bdbd",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6064,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-03T05:41:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff011a3d-d46d-46e4-a499-8041b4748781",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5867,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-03T05:56:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a11a68ae-2228-4eae-b9dd-8d27a44b295a",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6137,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-03T06:11:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eff13a7-ad22-41e5-8851-e3f0f740931e",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6126,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-03T06:26:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5635a627-7232-4221-8dcc-9b706045a663",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6175,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-03T06:41:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd403d69-0715-46bc-9d11-f0db9db4a983",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6365,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-03T06:56:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b081a0b6-a77c-4e48-910f-1ded045f9a32",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6231,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-03T07:11:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e859f2ca-26e6-43fb-bf85-12281d60f6fa",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6391,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-03T07:26:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f17341c0-feb5-4593-b72e-c8b1852538a8",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6611,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-03T07:41:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e7e451c-e7d1-4095-b7a4-a1f0277f01c4",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6762,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-03T07:56:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34965db6-c798-4dd5-9757-1eab5a53f036",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7104,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-03T08:11:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50d4fa4f-231a-4365-81a7-5389f48f6197",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7136,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-03T08:26:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e19f96d-8b71-4462-876f-8faf7598b6a1",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7413,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-03T08:41:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a23f0f44-a693-4f1f-be98-67a33bb788ba",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7777,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-03T08:56:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35f07342-8559-4397-98d8-8076d62e4efd",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.8266,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-03T09:11:25.736Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf1b0a5d-35e2-4cf1-bc94-f7df3c54b911",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5150,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-01-30T20:24:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f9a3234-bb68-4868-8b6e-20e831dabb3d",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5322,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-01-30T20:39:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d181f2ad-66ac-4e92-950b-a1caf4d769d7",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5596,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-01-30T20:54:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dda6dedb-ffef-4987-b587-99ffcebcad6f",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6047,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-01-30T21:09:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1eccf403-b95b-4e81-95f1-d592d4abe469",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5998,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-01-30T21:24:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb43052c-b7a3-46c1-a043-03dcaa924122",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6054,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-01-30T21:39:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f776eeb4-faf4-414d-ac8c-1f7cffb4c5b6",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5887,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-01-30T21:54:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1ccd7ae-e3a8-4339-814d-6b26feacb86a",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5988,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-01-30T22:09:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3411744f-6004-4b92-939a-31edd015f805",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6284,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-01-30T22:24:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4cf9953-0041-450f-b1ab-bb10d0d082e1",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6177,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-01-30T22:39:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de6e5b75-926d-42db-84a8-e4c224c28ef5",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6645,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-01-30T22:54:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e495cdd-88eb-48fe-b3a0-8eaf3f56f404",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6974,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-01-30T23:09:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb5c0976-e0b1-46ed-9de9-c83a7dd22120",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7161,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-01-30T23:24:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b48ef292-d6e8-41fc-9b62-654c9b822161",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7101,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-01-30T23:39:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6ef2084-1428-4e45-af5b-44ebde7e050b",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6938,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-01-30T23:54:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6b587ff-f7f6-44c2-94b9-177cecace1e6",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7003,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-01-31T00:09:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "406c4e89-3528-4aeb-b1e1-e77d38e4e0fe",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6958,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-01-31T00:24:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "265345f8-6dac-4c1f-91ac-a6e84a377b22",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7205,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-01-31T00:39:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "504b606b-b837-412e-8d4c-ff9188b3caef",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7442,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-01-31T00:54:59.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47067f0-333e-446d-a307-10282e699fbb",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7236,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-01-31T01:09:59.765Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e908e64c-e1cb-44a8-98aa-e6c80b77f023",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5007,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-21T01:24:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afc71769-490d-4de7-8e4b-5139e1a283e9",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.4971,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-21T01:39:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9aaf2de-f836-417d-aeb0-4fe9d59dd070",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.4806,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-21T01:54:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "636e70e3-184d-48c6-9088-0fac45377335",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5327,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-21T02:09:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2453738-5610-44b3-9786-37056d8f68bb",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5532,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-21T02:24:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd4ff6b1-332f-4d80-93d4-66c4221e25b9",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5368,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-21T02:39:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67a9e426-2396-4b97-9f18-024ab71f73b4",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5843,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-21T02:54:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b4facf2-b428-489a-a753-a773b33db70c",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5623,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-21T03:09:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f27fab4d-eb1e-4e34-854e-e9522f214359",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5812,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-21T03:24:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07613f46-b34a-4cb0-b147-bec61855fb25",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5828,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-21T03:39:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8abaf61-583d-4357-832b-08539b8f303c",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5874,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-21T03:54:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c1d481e-1484-4207-b773-c164307b1ffc",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5871,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-21T04:09:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9910eee-a500-4a02-a482-f5bf900516cd",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5946,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-21T04:24:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d76239b-d5b1-4725-9fc9-d658cd7cb36b",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6416,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-21T04:39:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0c20973-661c-42cf-a7f2-9861c50779b8",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6811,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-21T04:54:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "969d96b2-9d7c-484b-88b5-f0cf7c4a7e62",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6567,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-21T05:09:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82777a51-4a34-4c12-bb03-32c48e6db7b4",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6838,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-21T05:24:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f864ea0-6cbc-4745-bd71-95a5b2fcb099",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7107,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-21T05:39:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8517b43-dc48-4fe5-8b37-44e92c815f04",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7033,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-21T05:54:14.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94905e10-df61-4c73-99e2-2e8ee624542f",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7442,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-21T06:09:14.119Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e164ce5c-73eb-42db-8408-b90af6b9c75c",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5032,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-20T07:45:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "185e127f-92d7-488c-9d36-e2ff1998b0e8",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5450,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-20T08:00:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eebd576d-eed7-46b7-b400-341c7481bdc4",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5336,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-20T08:15:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94cb77e8-db7c-4d3b-b510-8221844566a7",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5348,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-20T08:30:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3f314a0-2517-486f-a34d-4231bcd3d20d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5727,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-20T08:45:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "febca8ae-da33-40b2-a99d-e4a7fcae12fc",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6134,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-20T09:00:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df9cae4f-eaae-4985-995f-f4d665509768",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6488,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-20T09:15:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "678002a2-60c5-45ae-87df-950c5e0ca67d",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6709,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-20T09:30:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a347906-3cf2-46f7-b2e2-5412d5f234a9",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6773,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-20T09:45:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f5ef17f-a482-475e-ac76-bab3732a41af",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6635,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-20T10:00:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "436ed3ef-d15b-43d7-90a6-b05705e81a68",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6777,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-20T10:15:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87842de6-fba0-4782-bb60-bd5c61901e55",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6710,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-20T10:30:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56c78c7f-787b-48f4-9cbd-c82cad4c68a7",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6719,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-20T10:45:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ea8fe5c-235a-4c72-a387-9dfe3eabb7c3",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7102,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-20T11:00:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf439edd-447c-437b-8ad1-6b1b2b0f71c2",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7305,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-20T11:15:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9ba0439-eec5-4676-98fd-6057b7f51a7b",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7540,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-20T11:30:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55c75580-1c7f-4a9a-b721-a61eac7d4087",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7971,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-20T11:45:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8a19970-5e8e-4df7-824c-b9be2f6d8b4a",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8127,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-20T12:00:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3326930-a009-4a46-954d-cc652f4e2743",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8497,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-20T12:15:46.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f72e8ff4-1b47-4337-8410-29bcde5edf2f",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8775,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-20T12:30:46.835Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e46e028-3db6-46fd-9a8d-70756a90a60c",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.7612,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-10T10:49:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0b4f8e7-810d-4082-8e53-539b6df1f5fb",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.7939,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-10T11:04:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6c60103-86a7-4dca-96c9-4dca0e51afa0",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8252,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-10T11:19:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "769bf45b-650d-4c8e-bfc5-74b468a2aad3",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8115,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-10T11:34:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0e380fd-5159-4d00-90d3-c9aa5f07f4d8",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8412,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-10T11:49:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0bc5829-102b-4409-892a-cf80fb8de367",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8673,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-10T12:04:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eeb33e15-f6fc-4ea0-ac48-ee3a2fea27b7",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8533,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-10T12:19:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8edb125e-ce2a-43f2-a13e-172024df56e8",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8631,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-10T12:34:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ca170f8-0344-4f1f-89db-cd0739e0f980",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8829,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-10T12:49:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c7030f1-a6d2-436a-b0cd-2985203bf009",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8995,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-10T13:04:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ae1617a-e310-44cf-840a-6ad38558b8d3",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9110,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-10T13:19:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d162f3f5-b2dc-4a3f-88aa-e84ff48030d6",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9576,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-10T13:34:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "889f882f-b89c-4675-b83c-fc78d14e188e",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9426,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-10T13:49:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "585f03bc-a26f-40c9-b906-5b5f3416c9c5",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-10T14:04:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "051e6e36-a871-4800-9517-c12a483d2146",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-10T14:19:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bba483a3-eacb-43ce-a60a-ee476a015035",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-10T14:34:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9653919e-5d02-4fa0-871d-a4d6d2eee1e5",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-10T14:49:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0971fb0f-c534-44bd-af01-b8658ca5693c",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-10T15:04:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dac73adf-3996-4c32-94b3-5c09a4a16e40",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-10T15:19:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "293d9f51-78ee-497e-9f52-1f93d9d624a9",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-10T15:34:37.463Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0505593c-308a-4d76-96c2-cd8380b8427a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9471,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-08T11:21:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "078b2e54-5b92-4f3a-8b9d-262917df67ce",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9736,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-08T11:36:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63e7a1df-5cf1-4434-92aa-d26b5cc60f8f",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9572,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-08T11:51:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e579caf9-3ff9-47f5-afb0-06c964d61972",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9860,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-08T12:06:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72b3a26c-cbb0-41f8-98f4-42ff630fb000",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-08T12:21:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "506e9220-e5bf-4fa7-a74e-ccbb2df1e88b",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-08T12:36:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dbdae9e-c456-43ec-9f7f-c5dfee78fdcb",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-08T12:51:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c13ce19-51e0-4941-aa83-6dc6b94d2d6a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-08T13:06:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c165343f-f138-4a51-8999-7dffe8f889ff",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-08T13:21:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a8e6b18-3f79-40bb-b04a-805681cc71a6",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-08T13:36:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cebf408a-c792-463b-a91e-dac13abe5ff5",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-08T13:51:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57132e63-37b1-4ec0-ab1c-9abb84d4bec7",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-08T14:06:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5051f87-0b55-4e7a-8d11-a0fb4ae448eb",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-08T14:21:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4c37196-938a-4af9-ad16-f2ecc46f566a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9858,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-08T14:36:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81c40cfe-fde7-4615-928e-f3b01111a999",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9850,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-08T14:51:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33cb1e73-2e78-4694-8de6-8a4fcbb25e78",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9684,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-08T15:06:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14cc2c4a-0b69-43dc-bd15-62bf79924913",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9605,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-08T15:21:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "903a4051-38c9-4185-9e3c-e331c007ab7a",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9522,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-08T15:36:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d185839-f638-45d5-9df2-8082258c0c95",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9872,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-08T15:51:04.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d305ccc7-f8bb-40b8-9279-1f7d2bca947b",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-08T16:06:04.832Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea25b053-3102-46b2-b5aa-a16cf9fb6633",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.4853,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-09T09:07:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6473f78f-14ad-464a-99de-e6d47cb97fb5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.4858,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-09T09:22:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "74bd8237-d61a-40d3-8557-dd844ea81178",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5356,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-09T09:37:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89ce34ff-f9e1-404b-8f1a-a08335e254a5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5367,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-09T09:52:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41284b9c-b204-44f9-abee-05ceb0909da9",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5698,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-09T10:07:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21e9a1d0-cf8a-47df-bb9c-ac1de8bdf84c",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5833,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-09T10:22:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d41b1ed8-1a58-43aa-8f6e-51074a7baaaa",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5798,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-09T10:37:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec73f120-8d97-4ad6-9aa6-c0d6ae8e10e5",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5785,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-09T10:52:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70a25b56-1c07-435f-92e5-0187f64bdb8f",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6049,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-09T11:07:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e41c9b81-47d5-4385-916f-c6c171e50c16",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6506,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-09T11:22:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3439488-e290-4231-945e-0f4940b27f30",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6745,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-09T11:37:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6569fbab-2952-43a5-96dc-f7ae9c7d0e64",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6648,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-09T11:52:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d41b34b-ed75-4a23-b38e-c114114aac93",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6878,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-09T12:07:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bf77b6e-7da4-4488-ae88-53dd015f0d08",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7168,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-09T12:22:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a7a5cc4-99ae-4534-abc7-d77fb3cb47a4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7633,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-09T12:37:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ad26a70-899f-4b38-a1d8-9923be94b719",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7913,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-09T12:52:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35bb6aae-af5f-4bc2-be9c-295a73f00cb2",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8418,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-09T13:07:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2e587e8-5eb5-457c-8593-5fb3472ed027",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8449,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-09T13:22:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5189b058-0a3d-48e8-b017-78679c6dd5ae",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8302,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-09T13:37:05.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7bce761-5d3f-4a99-9520-ddf5fd47a7f4",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8180,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-09T13:52:05.752Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "280665ce-79d9-4fec-96b9-7f2e6c635d54",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.5058,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-10T19:58:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b9c251c-74d2-421c-a967-aca54e909a91",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.5522,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-10T20:13:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5a2218f-ef8a-46b2-8929-09fa783ff918",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.5548,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-10T20:28:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83b38a6d-c52f-48bb-91fb-7f85d044a7c2",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.5989,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-10T20:43:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca8d0e18-e328-442d-b02a-b6bde9d226b9",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6186,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-10T20:58:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c058fcc-5be0-4a3e-b8e3-0a115063689f",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6753,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-10T21:13:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1814a50-848a-43a6-bb73-0f6e1c93f850",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7119,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-10T21:28:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49019085-ff86-478f-ba80-5daf96e989ec",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7018,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-10T21:43:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48c8a6a9-1b2a-45de-b862-595e6bc5de1a",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6934,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-10T21:58:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a93fbef1-e55c-4922-90ec-fafb3a946fdd",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6894,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-10T22:13:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "566168b7-ce0c-4b7f-a7c9-6fc36b00586d",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7336,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-10T22:28:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f92be770-d698-4afc-9eea-0e07c88fb6a0",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7465,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-10T22:43:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "815cb8d4-d289-4ea3-8b08-2cde0915437b",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7599,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-10T22:58:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2ec9c19-8aeb-4932-aca2-a7a4b68191f8",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7629,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-10T23:13:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56636945-ccad-438c-8206-865cf35db0d4",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7624,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-10T23:28:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f244395-702a-4ebe-b042-96c3de358ab4",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7837,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-10T23:43:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad8f5feb-0d11-4721-9fe5-ca93047cb238",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7855,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-10T23:58:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c98c94a-f551-4328-9873-b7d30c51d771",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7584,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-11T00:13:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e56b9780-0fb6-4332-bbce-3730aa45161c",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8003,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-11T00:28:41.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66ff9638-64cb-438e-b916-abe6c60c827c",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8248,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-11T00:43:41.800Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c83b29db-69c3-4239-bce6-84747496d342",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5892,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-25T04:33:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50329866-18c3-4e0e-b6a5-f068ba78c240",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5842,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-25T04:48:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7f82849-ccf6-4d3d-b490-a5cf7eb3a83a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5956,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-25T05:03:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ec8fc27-544f-47c8-a859-51baa77815e6",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6212,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-25T05:18:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c60cb2f2-f486-43c3-b30c-825f32ebda05",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6387,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-25T05:33:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e347501f-2173-49b9-b7d9-426e5e5b920a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6577,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-25T05:48:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89b3507e-0ad5-4c0a-bfdb-7df119f382fc",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6923,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-25T06:03:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "396c00d3-e697-4ea8-b627-b307d8814f57",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7189,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-25T06:18:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b46a68da-fa60-4509-b9dd-5d07d3e2a479",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7093,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-25T06:33:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e3f5611-3f78-44c3-b5bf-4e1c89538c1b",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6846,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-25T06:48:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bad6716-e469-4fbd-ab2a-9e25584977b1",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7203,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-25T07:03:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a1a0e24-575c-42e4-8db6-029667a9812f",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7256,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-25T07:18:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fae777da-bea8-4717-9e84-52f48419ecf0",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7573,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-25T07:33:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d3c4b81-5725-4a16-8a78-f312aac4a6ec",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7768,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-25T07:48:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "991255b9-b08f-440d-a67b-5a1d92aa6f55",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7639,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-25T08:03:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d64d343b-76f2-4eb1-bc23-987d572cce1b",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7724,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-25T08:18:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4837159-9680-48dc-9598-0b48f62c422f",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7754,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-25T08:33:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6affc08-4e93-40aa-b601-486711464ed5",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7690,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-25T08:48:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8081e08a-cb87-4e1c-8dd0-770b176b1c3e",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7943,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-25T09:03:46.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc90700a-4e65-4c39-8216-341551f81c2a",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7999,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-25T09:18:46.809Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a1f95ac-8058-434e-b836-3f0fc4245555",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.4827,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-04T19:18:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f1a3a4e-2b2e-4e31-85ce-2f4e33977b91",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5091,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-04T19:33:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da8fa5c7-d579-440a-a749-07c752deaaba",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5417,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-04T19:48:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31fe5a17-f369-461a-b0c9-974e91a57670",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5228,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-04T20:03:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e6b1554-b45c-47ab-a52c-82bb32503a08",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5424,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-04T20:18:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a165359a-1a52-415e-b180-ccc1750b47ff",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5525,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-04T20:33:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10cddeec-e6be-48f6-8a42-2e98e93a16e1",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5819,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-04T20:48:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95394963-95e0-4e9f-a890-bfd14f34a919",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6375,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-04T21:03:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7f9bb88-218c-4bb0-b1e0-e336522774eb",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6242,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-04T21:18:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "107d4ac7-4d1e-42f0-aebb-6669a3b6ae5e",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6736,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-04T21:33:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e4ee72b-07fd-439a-81b7-fd49d35acf37",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6785,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-04T21:48:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "555cf2d4-1e2e-46cc-b1c9-57894897dad4",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6841,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-04T22:03:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97898060-9f60-48d3-b5ed-de2581d204ba",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7193,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-04T22:18:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "283f7f5f-af85-4d31-9fe9-1542d681eb99",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7447,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-04T22:33:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f0dde23-2015-43d3-9faa-7ad639e79aaa",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7334,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-04T22:48:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d4b8183-001e-4ac6-9a54-1fd543f5ccaf",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7134,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-04T23:03:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7f1d289-eea1-4e83-94ab-ed6bec8c8ab2",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7322,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-04T23:18:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2854e2fe-2265-4bcc-9ddd-ef2e13ed2b66",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7519,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-04T23:33:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b50af113-a059-4128-98a1-b5de5be10515",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7414,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-04T23:48:56.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c273c28e-17d5-4997-80ec-f7803ff8a1b2",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7531,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-05T00:03:56.742Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec68ab58-705d-4fa8-a1a6-3ab30e81168f",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5101,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-30T18:37:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a88676f1-3116-41e8-9ac5-42d75fed361e",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5433,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-30T18:52:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb06a123-0e60-45a0-9146-f04cfa585f7d",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5397,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-30T19:07:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df1b2898-923f-4cd0-94b8-2c40acb17222",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5305,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-30T19:22:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6cffcb3-eef7-46ce-850d-1a505a15f585",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5786,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-30T19:37:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af6fb090-f0c9-42d8-8dea-be81c5ad1291",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6252,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-30T19:52:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb2853ff-4244-4572-ae7e-71e920aa446f",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6212,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-30T20:07:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d510dc0c-eb7d-4f79-9e19-4c41f3ed27d3",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6554,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-30T20:22:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb81a559-0689-436f-be9e-98fd1a169959",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6618,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-30T20:37:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1c05b61-343c-47a6-a133-c1f9b9c5ed93",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6848,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-30T20:52:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3b62215-8a85-4753-b139-1509dabf23c9",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7167,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-30T21:07:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ba7df9-66fb-4196-98bf-db734eed8d56",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7696,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-30T21:22:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b36a19f-b793-4f5c-b3fa-018320516765",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7653,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-30T21:37:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f1d2924-8249-40e9-8588-3620be7e7207",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7372,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-30T21:52:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92a0b03f-e6c6-44e8-bb92-92891d1725d4",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7233,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-30T22:07:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d851c60-06e0-4436-90df-426f68d5e45d",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7572,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-30T22:22:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f264a37f-54af-4717-a59b-78a0873ec75b",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7768,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-30T22:37:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32c55994-597b-449f-9427-c101cd567636",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7596,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-30T22:52:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "478fff2a-2c02-4006-be4b-3c44591467de",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7479,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-30T23:07:47.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "590d74fa-cc66-4d2c-8bb1-aca1e399d545",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7569,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-30T23:22:47.222Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2078163a-524f-41ee-857b-7fac064afeb2",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.5193,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-26T02:03:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "963f987e-5683-4bbd-87fb-0fb586ceff40",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.5583,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-26T02:18:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b82091b8-b3a4-496c-b8b7-c10e0c758ce1",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6007,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-26T02:33:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8943f8ce-3ec7-4278-8c5d-eda347772333",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6121,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-26T02:48:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7cc44a7-4205-42bc-8225-4715b510e21f",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6399,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-26T03:03:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "442ee2f6-c428-4381-b806-71014770d92b",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6805,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-26T03:18:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b6a9e83-87a9-4a40-b9a5-12a37052819d",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6653,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-26T03:33:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebe8b701-582a-476b-93f6-c09dc29b1c55",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6684,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-26T03:48:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31cd7005-57d7-4107-904b-fd9b9a22ae22",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6812,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-26T04:03:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7588599f-1247-4722-a37e-8eb556e5e89a",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6985,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-26T04:18:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7384f523-4192-4251-9727-c2e7cb7116d6",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7487,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-26T04:33:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab6ab476-c52f-4fe7-a869-d4c7a43adad2",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7551,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-26T04:48:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54a25b6d-b5ab-498a-b21f-60841c56ffc4",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7546,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-26T05:03:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b232b833-e421-4e58-8b77-9994e87d1317",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7805,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-26T05:18:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2966da87-d186-4fae-8ffd-c427b008755f",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7810,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-26T05:33:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9173c2c-05fa-4d08-aad0-4c870b1c0dbd",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8111,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-26T05:48:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4366a947-5b79-429a-9526-2c58a099bdbc",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8426,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-26T06:03:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63b0109b-d50a-4215-abc9-7d9d888ba2dd",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8250,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-26T06:18:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7339844a-5a61-4d4d-85e2-66031c18cc54",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8149,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-26T06:33:05.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4fbecc1-09f2-47d3-a40e-5ad6f0df7729",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8277,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-26T06:48:05.077Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cc224ef-5d75-4317-8cd0-8efcd8276c85",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9800,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-09T00:00:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31b8d6b4-c2dd-4db2-a35e-d3e1566dfbde",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-09T00:15:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d6ddb05-8429-4ee7-bb01-dfaba2bcdac5",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-09T00:30:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0e786c7-96e6-4c61-92d3-5d5493161c36",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-09T00:45:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f71e415-8c8b-4a7a-ba73-7330b7bd8912",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-09T01:00:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c585be4-8a19-468d-9934-36166478de52",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9869,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-09T01:15:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ca03676-6f4d-42b5-a3da-953da4a5157a",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-09T01:30:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25e6ac61-8a8e-483b-a38f-5c426e076f9c",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9771,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-09T01:45:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7ad7b6e-e7ad-428b-b299-cb76322c357d",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-09T02:00:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6f3fccf-b316-4458-8108-4db16e169631",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-09T02:15:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87941513-6c21-436f-b075-3fad7535b9eb",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9853,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-09T02:30:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1061117-6403-4d76-9424-68914416e81a",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-09T02:45:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b6f84d9-ea1c-44fb-8b7a-0bf5ac7c2555",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9877,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-09T03:00:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7982f95c-fca4-4f7e-b27c-f6dd6b8f6109",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-09T03:15:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f343e48-de63-410a-9f07-58218b166acf",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9843,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-09T03:30:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7953785a-cbe5-4827-8e68-d5a1780691df",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9692,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-09T03:45:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4cf1731-e924-483e-907d-3d8c22f757ac",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-09T04:00:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed97b7ec-11ad-49d0-a9a6-2b49b299628b",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-09T04:15:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1427e32f-97af-4737-85d0-7922192850fa",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-09T04:30:57.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3beba4d2-12b4-4266-9e2c-c38b14a7ddf9",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-09T04:45:57.105Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92fdfb4f-3174-4c4b-9cdd-429e38e0d68c",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5350,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-20T00:32:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fca17323-7fe4-4066-a7bf-bde8fc9de00f",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5660,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-20T00:47:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a627d4c-0cca-40ad-b370-1931bef9ac7a",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5862,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-20T01:02:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8c52608-af19-4672-a15b-3b6d4759870c",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5705,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-20T01:17:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f8883ef-553c-473f-9aec-f28c89be8e8b",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6248,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-20T01:32:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b4e11d2-61bd-4780-b18b-06a6e550ddae",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6588,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-20T01:47:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe12d448-d4f1-46d2-9c66-37c84a4d9c62",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6952,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-20T02:02:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9df3426c-f337-4ac1-8ae8-0c8ac0f693c9",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6806,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-20T02:17:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24e9015a-7070-4f17-b054-a0ca94fbb617",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6889,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-20T02:32:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a400289-3bb4-455d-8728-938770cbd377",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7351,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-20T02:47:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e07fe00b-2dfe-43df-af3c-cf10133eeea0",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7241,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-20T03:02:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4461e7fb-721b-4497-b686-98dac4d188ce",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7248,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-20T03:17:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b55a1c1-3d9d-4790-8921-38dcb7e5d26d",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7277,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-20T03:32:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a9caaee-cfab-4e96-802b-8b0c17c9d51a",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7273,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-20T03:47:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0608dd4-b653-4c88-b7f5-9ecafdca779f",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7704,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-20T04:02:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d32941bb-1fba-46a1-9d23-7de9f6898343",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7916,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-20T04:17:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b337504d-07ca-43a4-a2af-f3076d995e1b",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.7936,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-20T04:32:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0db3fd9-6557-4920-b25e-b53ae5d38f3e",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.8210,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-20T04:47:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc3d0088-cd06-4e14-af39-5d4517e662b9",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.8602,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-20T05:02:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f31d8c5b-9105-4925-948d-129dba5624ad",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.8922,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-20T05:17:55.574Z"
}' 
