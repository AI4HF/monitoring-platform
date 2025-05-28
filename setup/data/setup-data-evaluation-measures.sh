#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59a87336-fa38-450d-99cc-85df41094094",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6094,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-06T00:16:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "916cdcd0-d0a4-4b5d-9921-227abf58f1ce",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6368,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-06T00:31:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bdc2394-039c-46de-8342-4117b37aa07e",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6706,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-06T00:46:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c12412f2-64d8-41b8-92b0-31df275f8999",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.6767,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-06T01:01:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a37c331-c3a6-4a10-bc13-58b24dcd5a8b",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7095,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-06T01:16:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b38f05e4-12d0-4f17-943e-532854a3fded",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7298,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-06T01:31:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7c2a1cb-cf69-4d52-9955-badb2f60b0e6",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7051,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-06T01:46:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf66a81e-1e29-4841-bedc-773f8c7c5f30",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7359,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-06T02:01:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff7324e3-0ca1-4fd3-876e-71395e2c8efc",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7403,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-06T02:16:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18461e09-f0d3-40ec-8482-cc39a96a267e",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.7487,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-06T02:31:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a51673b-fb3f-4ab4-905d-c2addff19a08",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.8033,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-06T02:46:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97698971-1df6-4c96-9229-26ef4506aafc",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.8446,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-06T03:01:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb620b06-420d-4578-8ef2-fe986456aae1",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.8618,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-06T03:16:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e10884eb-95f7-4221-8554-4dbf765bb649",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9002,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-06T03:31:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15c32edb-560e-452d-9242-2028640a3e9e",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9250,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-06T03:46:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41ef2588-c3f0-41f8-bf66-e76b6544befc",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9376,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-06T04:01:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f0b9c55-d6c4-49c6-8b99-4e0085fd6571",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9674,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-06T04:16:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bafc48fd-7a40-4521-91cc-86d42181d374",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-06T04:31:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1f41a53-e97e-4af1-aa8b-33aecfb95c78",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-06T04:46:56.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d91bfb1-7c06-4098-9298-00fa9d437cbe",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "precision",
    "value": 0.9767,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-06T05:01:56.463Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0497dfed-0508-4c89-9d08-a161b3485563",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9283,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-12T08:21:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6c1623d-3e0c-406b-abf6-d6e44a2210b4",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9246,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-12T08:36:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b66fa316-50a8-448b-ac3f-82c42e127897",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9488,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-12T08:51:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6faeb27-783e-4312-bcaa-e21f99089f29",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9501,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-12T09:06:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7489b252-20ea-4424-8331-178c6428c4ef",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9376,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-12T09:21:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be90a1e4-dd21-4ab4-b884-41a22b05bc2f",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9310,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-12T09:36:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "675356b5-fe5d-4837-bc3f-e94d1fe2286a",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9202,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-12T09:51:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8648aef7-bd92-4610-b48b-a55ebf968e7a",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9383,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-12T10:06:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f2684ed-8512-41ac-a294-819dba44115d",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9551,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-12T10:21:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5c8735c-c097-49c0-bf05-1ce02130b0a4",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9871,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-12T10:36:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4fc07e9-8409-4b68-8ac9-1c1b60b25f56",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-12T10:51:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99a0e032-720e-4dcc-9d63-c42f9ac3ae62",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-12T11:06:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e43797fe-2593-49fb-968b-58cd37f43fdb",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-12T11:21:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc388cc0-3bf6-46f5-84e9-68524353524c",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9799,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-12T11:36:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb9b8e7c-37f0-4603-a5a0-e7ae41223e46",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-12T11:51:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43c8f0ce-d874-4835-9521-dd28348b1b43",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-12T12:06:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25affd6f-ee71-471a-bc52-a5e27d5aef51",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-12T12:21:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82bdb9da-6a12-4163-a425-c6501b8154f4",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-12T12:36:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c60b266-53f5-4c61-bf8b-34aea61103e6",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-12T12:51:23.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93845cd6-8b30-4ca7-b5b8-0a75f8ebb32b",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-12T13:06:23.914Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a522b69-33d9-41ca-a9dc-6515d35ec0d3",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5452,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-14T02:15:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93733d31-e3e7-4d07-805c-a664bebe1eff",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5516,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-14T02:30:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7531d3ba-da8e-4ed0-a679-90aaf82c9ef4",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5956,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-14T02:45:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fee45fc7-b149-4f96-8e38-a1a9b59eb0fc",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5974,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-14T03:00:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "800c0375-92e8-4baf-a129-981e3a65b4e1",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5883,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-14T03:15:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67b728b9-3401-4e6c-be3d-abfda35f6136",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5926,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-14T03:30:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d421ef1f-bdd8-4146-b791-0a4f13ee16d9",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.5809,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-14T03:45:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef091982-932f-4a29-8329-23279417fd78",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6057,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-14T04:00:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47bf64d-6ad4-4601-af3d-0c4d93d8ca2c",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6524,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-14T04:15:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57282bcf-fb1f-4c23-97a0-55d9262a1c7c",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6425,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-14T04:30:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d214f6da-e237-4b89-b12a-b860148b5fb6",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6502,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-14T04:45:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3859e345-05a7-41fc-8915-0bb593760b21",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6848,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-14T05:00:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9fb5217-274d-401a-99e1-bbb232d072eb",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.6820,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-14T05:15:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a129a0d1-1c11-473d-a1d0-8c3ce3cdc79b",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7318,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-14T05:30:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b589629c-812e-4a76-95b2-75ee684333d8",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7497,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-14T05:45:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4f8b93c-d711-417b-8d69-9b905dbef627",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7345,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-14T06:00:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bab665f5-3418-4947-b941-5a32c90fa182",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7699,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-14T06:15:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a94f98bc-7fd3-46f3-a7fa-0429e536232f",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.7932,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-14T06:30:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e79ff12a-aa9e-4762-b7c8-be6350136548",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.8268,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-14T06:45:12.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b6994cc-1e1e-4e59-b2d7-abe071853551",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "precision",
    "value": 0.8696,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-14T07:00:12.108Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c0cccb0-2c05-4ded-a41c-451d2a95c6c9",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9452,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-05T08:39:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ca7087f-02c1-4bb3-bbb6-aa4f1c6533da",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9410,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-05T08:54:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48eb576c-1517-4375-a983-1183a2fd7bcb",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9467,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-05T09:09:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f317ee7-e338-47b2-b03a-02a1caae3c4d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9555,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-05T09:24:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "312b31e1-7200-4e24-8576-21b0c8bdd6dc",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9420,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-05T09:39:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1e92e78-701b-45a5-9f15-089bd2aa3726",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9601,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-05T09:54:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0aa29be-0fd7-49f2-9649-3e445fa86f19",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9660,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-05T10:09:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aea4708-e5b9-4b15-a7dd-87286db64729",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-05T10:24:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7946f153-93aa-463c-96f7-b60d12e0555a",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-05T10:39:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73d0a06d-bfe4-4b79-ab84-9a8bd0d50472",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-05T10:54:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fb3a41e-cb96-409d-982f-5bcd23ecbb9d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-05T11:09:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9b13974-d599-4949-9b04-a8b5c51a437d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-05T11:24:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2222adea-0b5a-4227-8cc2-8acbd90fb205",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9746,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-05T11:39:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3530d5f2-d355-4dd9-a14c-12ece0ac9ef5",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9743,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-05T11:54:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58e9a76a-5394-48c7-8cdd-51da7ca08afe",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9673,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-05T12:09:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b0031f4-a64c-4b5a-a46a-c825b9bd6ad7",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9883,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-05T12:24:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ab8c611-2716-43dd-ab84-1c0633e10ab7",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-05T12:39:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c251f8bf-ad20-4828-abd5-46e16130572b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-05T12:54:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15e476f0-29b4-49d4-94ce-a34d8eb3b87f",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-05T13:09:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc249b06-93b4-4a0e-8e3e-1171f866409b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-05T13:24:42.122Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f2239de-afc6-4a0e-af3c-ed6230e4c2ab",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.4945,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-12T11:57:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88657a08-2923-4746-8b87-838e6db7d7d7",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.5065,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-12T12:12:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a09b6f6-2db4-49f2-8318-e6659e97e09e",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.5416,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-12T12:27:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "808ffdd4-b495-4247-bfaa-8d881961920f",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.5865,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-12T12:42:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "deba97f2-20ce-4bed-ae0f-5311d30d6e8d",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6067,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-12T12:57:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d369fe77-a39a-42cf-9313-72fff8798983",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6123,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-12T13:12:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc0ff20f-ca98-4a60-ba90-ab5a95edb051",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6267,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-12T13:27:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5a4bace-69a6-4ac4-b773-9c3881292f94",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6055,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-12T13:42:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1443c1be-39f4-43ab-9b2d-308973712ee6",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6288,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-12T13:57:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1d55473-273c-4f29-9b24-fa5ad46283d4",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6704,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-12T14:12:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eae7cc48-eed7-45e7-b966-7f0c3f19219a",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6898,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-12T14:27:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e222e95-eb10-4720-bd22-c224fa10d6a2",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.6876,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-12T14:42:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b88a1e7e-be91-442b-86bb-c39b8b1eff6c",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.7351,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-12T14:57:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5d614c5-009e-4b0a-b6ff-a0ce9eac0e69",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.7341,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-12T15:12:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5994db9c-a243-46b2-a001-b7778b583d8d",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.7733,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-12T15:27:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f7f874c-8601-445f-9415-4ed909738eac",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.7995,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-12T15:42:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54785af1-f4c0-46f1-bb7b-551d57df83e8",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.8258,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-12T15:57:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81c7cf81-049d-4f96-90bc-4cbd635daebf",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.8355,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-12T16:12:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0fecb63-8aba-4fff-a956-bb9bc36a2a6d",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.8182,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-12T16:27:35.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07edf0bb-8fe6-440c-bedb-488420ae0d9c",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "precision",
    "value": 0.7910,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-12T16:42:35.592Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61346d6a-f75d-4266-9b05-f4a8ef4b33be",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5077,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-26T05:15:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abf1c251-da87-4ccb-a9e7-50a470fa00ee",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5345,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-26T05:30:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3decb04-d39f-4ca8-b075-90ddce7347a9",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5538,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-26T05:45:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f07e78d7-5903-484d-94c7-caaf888fe15e",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5538,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-26T06:00:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10301d68-f70d-4fbd-9b2a-f8373083e4a5",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5575,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-26T06:15:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c8813a4-2576-4aea-bb6c-984ff2c35366",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.5975,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-26T06:30:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14d212e0-4940-4856-a6cf-be1db16417d1",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6159,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-26T06:45:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "597b68df-e447-4dcc-9298-f8ad43c4389d",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6322,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-26T07:00:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "027ce828-fb3a-491a-9175-4b21830ae493",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.6755,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-26T07:15:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f3e7c15-2b12-407a-baf7-744b135c70eb",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7185,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-26T07:30:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a0616e1-37f5-43cb-8527-c835561cb18a",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7087,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-26T07:45:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dd795a1-c824-4c3b-9137-d1e4edac31dc",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7172,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-26T08:00:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07642a53-1dc2-4454-a8b5-b54d93879413",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7591,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-26T08:15:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecb242e9-1c6b-418a-b92e-0228996f10d8",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7663,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-26T08:30:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7afad687-2933-4ef1-bba7-4cecf3259ecf",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.7860,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-26T08:45:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a677a5e0-0eb5-4ac4-8dba-79c9f3deffc6",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8146,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-26T09:00:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff0c862e-49e4-4dc4-bb53-755098bc417c",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8468,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-26T09:15:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7e436bb-59e1-45b5-ba6a-749fe629265a",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8525,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-26T09:30:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a53ddc38-0270-4cf8-97d3-ef145c84f9f1",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8861,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-26T09:45:42.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac867b63-8da7-4a20-9c8f-72f0bb6d60c5",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "precision",
    "value": 0.8952,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-26T10:00:42.730Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18c7e6cd-b96a-46ec-ae70-41db8124c5db",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.4934,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-24T06:22:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5a2a127-fb05-41f0-a98e-785e7f0edd72",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5223,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-24T06:37:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5e235c6-ac6e-4eb1-adf0-276815625abb",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5047,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-24T06:52:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b09c137b-3a4a-4698-aa57-c408a91aca06",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5112,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-24T07:07:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73e90b86-4b65-4a9a-ab15-e345031985cc",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5497,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-24T07:22:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f8e34a8-78d1-4daa-80fd-71a36af93ce7",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5447,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-24T07:37:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff391795-0eaf-4830-a272-70c4b1c937db",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.5880,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-24T07:52:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c5d5ef7-14bd-496f-a813-c5b06be0d027",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6245,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-24T08:07:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f98e4c99-15d8-47d3-9258-c7d610d7de6c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6172,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-24T08:22:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "baf72e28-bc8f-4028-a711-c213be49824f",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6410,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-24T08:37:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92b07eaf-8616-45bf-aa97-7f7ab7adfa86",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6470,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-24T08:52:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c5a5038-2d85-49e4-b128-85c046a024f0",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6654,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-24T09:07:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24af206f-98bc-4638-821f-c876d508fbb6",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6669,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-24T09:22:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef3fb68b-abd3-49b3-931f-c0d8a3264f65",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.6845,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-24T09:37:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6da22fdd-7fd6-4b0b-8231-c7da8f903f99",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7023,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-24T09:52:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3777fcf-7a93-483c-a0aa-9dd94f99755e",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7348,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-24T10:07:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4571d669-9d0f-4c22-bd8a-08964c6d4b4f",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7484,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-24T10:22:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b971fb7a-a1c1-4480-bf42-8474d1f90c3b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7853,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-24T10:37:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51419c50-378b-4311-b266-50df9eebc981",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.7925,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-24T10:52:15.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e15f38-9158-43e8-8db7-75d17b4fb89c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "precision",
    "value": 0.8054,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-24T11:07:15.737Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8bcd7881-e5ea-4b01-92d6-030e45b00276",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5104,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-10T06:15:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "156fd7ac-1caa-4afe-9607-27bb53cc225d",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.4998,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-10T06:30:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f50d452-5f23-4f4d-acc0-8a0cfecad663",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.4959,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-10T06:45:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df538bcf-b290-435f-a6f8-77d1502bd66c",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5313,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-10T07:00:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d325ab49-729f-4ec9-a543-c9b3b99b7a88",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5370,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-10T07:15:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2a2c4a1-723f-4279-a96a-b0d90d17b811",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5683,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-10T07:30:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b02c226b-dbd6-4599-a57f-5aa0546160c7",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5539,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-10T07:45:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "208465d4-3ecb-4260-9fff-f32dbff7fc11",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5577,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-10T08:00:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69197390-a6c9-4942-9c18-b429ac953456",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5761,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-10T08:15:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa256a3c-489a-4974-b8c6-f7d026c9fd44",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5744,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-10T08:30:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2619beb0-c95c-468a-9b8f-010358da8b06",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5737,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-10T08:45:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10280e91-1769-43d9-87fb-7231d6682b11",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5620,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-10T09:00:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb2d21a1-fd60-4061-9628-de31c16779ec",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.5905,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-10T09:15:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d407f35-bb57-4751-98e9-7d6b00c8cc31",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.6196,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-10T09:30:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b7e48d5-1617-45fb-8f92-ee3209211d81",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.6528,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-10T09:45:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a5f777f-86aa-4b3f-b398-9b572ea9fa43",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.6570,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-10T10:00:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f95c6538-41d5-4fb8-9fe1-7c7979caa147",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.6692,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-10T10:15:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "280afcf9-ab14-4c86-b55b-b5bf5a399315",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.7144,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-10T10:30:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f6974f8-95ce-46a6-9159-c9d2f869d731",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.7225,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-10T10:45:45.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f9975f5-9785-457f-b3bf-c9f7e6a5375f",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "precision",
    "value": 0.7245,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-10T11:00:45.507Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "989ac9b6-3e35-4ef1-999e-1bf92e0502ab",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.4934,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-10T14:13:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb94b1e3-cb63-423e-aa5c-c8cd2d064d76",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.5136,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-10T14:28:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bd5c41d-12fb-48dd-a088-71135b5d1363",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.5451,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-10T14:43:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0702e606-5146-4888-aab1-b3b8344de9d8",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.5920,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-10T14:58:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66ff3282-d444-4aea-8fd0-3e99c8674561",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6411,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-10T15:13:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20f9fc88-65f9-4b26-aa0d-d0380a35f595",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6460,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-10T15:28:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3efa165d-466e-48c0-b1ec-02dfc989ca3a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6406,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-10T15:43:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56d1cdda-32dd-4512-88b2-a5341cf4aa2f",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6520,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-10T15:58:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2698645-cab2-43c3-9fa3-98cba4c6fb8a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6317,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-10T16:13:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57479c68-0352-4702-9d28-301f83248936",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6500,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-10T16:28:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e3ed2ab-5b59-40e5-a3f8-b0e4956e8645",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6560,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-10T16:43:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06c0d20c-e0bc-4d32-b50f-433b9159edbb",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.6939,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-10T16:58:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0a933d2-aee2-49ab-9451-65663cd7140e",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.7151,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-10T17:13:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddbbc63d-7a2e-472c-9f9e-a1a309ab900c",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.7426,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-10T17:28:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "048ba82a-689b-497c-a6f3-6a729a6c41f6",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.7643,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-10T17:43:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a23be9b-edcc-4391-88e5-a6a17b8d24c7",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.7807,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-10T17:58:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42cd1809-7462-4873-8977-0aa967e71c35",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8171,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-10T18:13:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61c67df1-46bf-427a-a61d-6892942ad6a5",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8396,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-10T18:28:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a244aa57-f7c8-482c-a086-f8a229c27993",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8263,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-10T18:43:21.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "832c1b6b-e29b-4dc6-abd9-1273d81cead9",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "precision",
    "value": 0.8085,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-10T18:58:21.579Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "829c5b80-16f7-485c-9962-9a0a6303e365",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9265,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-11T00:06:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81ec4930-bf80-443f-a3d4-49db85b2596f",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9179,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-11T00:21:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21a084a7-ff7a-4547-b079-082ccafcc052",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9287,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-11T00:36:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71d2680a-677e-4902-8872-55db1de057ac",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9327,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-11T00:51:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "347bc5da-11a3-4232-b30d-f1e93509b4df",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9377,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-11T01:06:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "782080ac-787f-407f-a76e-1720ec2af56d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9668,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-11T01:21:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2179e9c5-f435-4bc6-b83b-41c06d955877",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9890,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-11T01:36:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e218fed0-6bb7-4329-a191-0b46a007c67f",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-11T01:51:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9467a3ed-0ad9-4c7a-ace3-62b7f18e00a7",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9779,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-11T02:06:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d595600-34f4-4048-aec3-979070b32f99",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9884,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-11T02:21:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92d9a673-6bb8-4a39-8f4a-1d3293d97f73",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-11T02:36:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4d68a3f-a4ec-440f-baee-fba718641192",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-11T02:51:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24e3550a-c78b-400b-bf89-fb384db332c7",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-11T03:06:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58551186-2eca-4d56-8b98-8ba85615178e",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-11T03:21:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "893bb93e-e263-4de2-9514-aaf09b24cfc1",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-11T03:36:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a88bb48-5172-47af-9539-e371cd9eed65",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-11T03:51:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "622e6b9d-24d9-496c-b6b9-17376a8d2d01",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-11T04:06:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9428c71-6eca-47d2-b211-9ffd2057bebb",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-11T04:21:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7976191-3a14-41c1-87c5-1c49265b43f2",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9869,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-11T04:36:52.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "744f232a-1bdf-41f9-b629-cac05467ecee",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "precision",
    "value": 0.9868,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-11T04:51:52.478Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57511988-f527-4b45-a77c-931a703b6a7a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.4956,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-02T21:19:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d6f7732-046c-4df1-bf30-91863f50e1fd",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5257,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-02T21:34:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f8630be-b26c-4389-9824-ccc7f679c085",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5459,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-02T21:49:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b2ca843-5f9e-47ad-8038-94a486269b4d",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5664,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-02T22:04:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d27bcc16-a24f-4e6a-9cfe-8438261af3a9",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5674,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-02T22:19:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "347a8e14-5829-41f5-88d6-9af39db01f7e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5561,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-02T22:34:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64df7d24-6091-404a-8506-259fce74abf6",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5409,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-02T22:49:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52063bca-7264-4001-9e31-e6e329b5ecbe",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.5825,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-02T23:04:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "484e0657-5470-4fe6-9d38-609a2d2918ed",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.6058,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-02T23:19:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f0516d4-5c07-4280-9087-ba552c5acccf",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.6403,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-02T23:34:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "217becd3-7bf3-4124-8aa5-0beeb9a07a5e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.6784,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-02T23:49:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7af3aeba-db5f-411e-9728-aaf30864f37a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.6747,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-03T00:04:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31166151-4661-4248-ab27-691edaf9daf4",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7015,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-03T00:19:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "078c4cd8-8c4e-4986-a444-1fb638ea9982",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7274,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-03T00:34:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3fd8f5d-6d17-43a7-9362-083caa23e0dc",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7619,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-03T00:49:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2bf6fbd-686c-4a61-8539-5317913ac61e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7646,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-03T01:04:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b235d371-0d00-49c6-ad24-fae78255e26a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7788,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-03T01:19:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0812506a-4236-4394-a32b-b824269bdac1",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.7895,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-03T01:34:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c19c0182-0632-45f6-9218-f417917776df",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.8015,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-03T01:49:01.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7e55feb-f4ba-4f7c-9bf4-5b526625e4d0",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "precision",
    "value": 0.8425,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-03T02:04:01.300Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "426ba3c9-3573-49a0-8032-5e131ef2e084",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7597,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-19T13:11:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28ff7675-9ac6-44b8-9cac-202a100170cf",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7831,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-19T13:26:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d415a7b-bfc8-415a-8ed2-90dca7bb8631",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.7916,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-19T13:41:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bc741c5-5c29-4ad8-9b90-ce3e1b7bd0a6",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8209,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-19T13:56:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "019bc9f2-67c0-4916-9553-5337255693bd",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8446,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-19T14:11:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9656e0fe-3a1e-4a0a-bdac-e24b098ff28a",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8521,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-19T14:26:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b91de70-79ae-4ac7-b2f4-2d0a185b8aca",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8654,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-19T14:41:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4c3344e-0b06-40a0-af2f-61c7663bcd1b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.8707,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-19T14:56:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1497918-0912-464f-91b6-cfa6fab25952",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9263,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-19T15:11:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98405037-bf98-4ff2-8872-41b47834aa52",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9400,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-19T15:26:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b480942-8232-48bb-b82c-d125f22d75f2",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9544,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-19T15:41:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "092ea188-adf6-4623-838e-03c9c170de38",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9663,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-19T15:56:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ec1dc17-ca8a-4407-b833-2af389badecb",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9848,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-19T16:11:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ece581f-c12f-4294-b920-8c8f55fe58cf",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-19T16:26:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfa1c21e-f250-4247-bc1f-5b1a8719c8a6",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-19T16:41:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36ed98bc-3f6d-4de3-81b0-b005a2e33a04",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9816,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-19T16:56:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8ab539c-0a5a-4302-be29-51fdc5b91895",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-19T17:11:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c98b12c3-07ed-479e-ac43-c5725fd38a61",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-19T17:26:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d5f21e2-b2ab-440f-8d75-9c16a3f4e901",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-19T17:41:58.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78ec8829-f021-4d3a-9c8a-22db495b5651",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "precision",
    "value": 0.9845,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-19T17:56:58.041Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e43b9e4-02e2-46ff-a66f-e487bbc853c9",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5058,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-19T06:20:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9009519-e639-406c-a429-b0362b0bbf01",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5207,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-19T06:35:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45e585ff-01fe-4692-af05-b004c433a834",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5292,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-19T06:50:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ef92ecd-3b74-4462-91db-8f7142d02eca",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5227,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-19T07:05:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f867037-b9b6-45eb-a59a-02223c2afbee",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5585,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-19T07:20:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d79ce44a-4fb6-4555-bd96-c0690c0cf439",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.5912,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-19T07:35:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fca3fee7-b8bb-4dae-98ed-1ec2e80286e2",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6278,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-19T07:50:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be8b381a-7fd7-4c9e-872f-e45718676c6a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6410,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-19T08:05:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d03ea5e7-0b21-4da4-a809-7464c830035a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6305,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-19T08:20:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "448e70c6-15a0-4381-a8d7-028c65cdce23",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6437,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-19T08:35:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "809e4c66-f681-4255-b48c-d8c958d64791",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6393,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-19T08:50:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52f4568d-c4ef-41da-a27e-3267e31d420b",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6783,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-19T09:05:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a91f1c8-4349-47cf-9b6d-b612fc01c09a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.6829,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-19T09:20:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fc21e36-8446-4d09-bbaa-d7060b53571a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.7035,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-19T09:35:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6474fd6a-64c8-4c00-a8c3-8c37bd8199cb",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.7221,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-19T09:50:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e95e933-8258-467c-a44a-011cd01d1e31",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.7539,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-19T10:05:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "434aaa76-5701-46dd-80d9-f08f666cf180",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.7495,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-19T10:20:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58cdced6-ae78-48b0-8960-9d3c6d08b352",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.7688,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-19T10:35:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "861c2f46-2efe-4184-9cd8-2998ee894178",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.8112,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-19T10:50:46.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bb23970-324d-4b0c-8a94-43eb7198bbf3",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "precision",
    "value": 0.8345,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-19T11:05:46.395Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "302c5f6c-96fd-4a83-9f63-08e677232690",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9045,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-02T18:05:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "045c8fb2-5697-43f3-ace3-6ddf4fe3ecee",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.8995,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-02T18:20:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d65d2132-7767-4daa-84d1-fd754ac9da46",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.8918,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-02T18:35:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d391f5c-e4df-41ff-bf80-9bdefc01db1f",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.8887,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-02T18:50:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53c0c051-e621-42a0-9afd-b67d35bdee79",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9393,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-02T19:05:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38ad54b0-2dd9-444f-8f21-99d18634b2b7",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9814,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-02T19:20:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d7593cf-2b6d-4f30-8288-4aa7d8a842af",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-02T19:35:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bf14d56-b212-466a-8203-cfd7ce287131",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-02T19:50:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cef99bd9-0d89-49f6-b0f7-4a36f430926e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9731,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-02T20:05:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a46a69f5-eaae-49d8-ba82-53d2cb022d3e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-02T20:20:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c6e62ea-75e2-4d38-9c53-30344a31d095",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-02T20:35:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "274f81aa-8c8b-4331-b042-5cb00cafdb19",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9734,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-02T20:50:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98456178-1889-4e38-8f51-65ac65161756",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9510,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-02T21:05:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61c8ddc1-975e-4e01-a108-f92466c19b56",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9728,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-02T21:20:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f100bf60-adc4-4544-b63d-dcca477eb767",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-02T21:35:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d50aeeb-575f-48b9-a5fe-09d31459f852",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-02T21:50:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b736206d-0585-486b-b344-b021ce7d1561",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-02T22:05:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ed54260-5007-41f9-bba8-70072239fdab",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-02T22:20:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89f902f4-dfe7-4c3d-b339-9f28551f4279",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-02T22:35:15.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17fab359-53d2-4f01-a9eb-2518fa080627",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "precision",
    "value": 0.9881,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-02T22:50:15.704Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87dc82c9-1373-4677-aafe-f27aacf42250",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5318,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-11T17:54:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f0e7875-f88e-45bd-b2ef-f8d099c09925",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5660,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-11T18:09:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8b02a71-24ff-4222-a964-4413d7518f54",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.5931,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-11T18:24:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02c2a330-c790-4918-a418-1c121988db26",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6103,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-11T18:39:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e3c25a5-3a6d-4971-bb8d-c8dfa577455a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6411,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-11T18:54:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8eef4962-c828-4e35-a078-068708c02533",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.6766,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-11T19:09:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f85807f5-8ba0-4988-a881-c13e3e053e85",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7056,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-11T19:24:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff364e44-5273-4630-9179-eaecb61b4673",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7408,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-11T19:39:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c391d109-53d3-41ce-8747-8febdb90f012",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.7723,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-11T19:54:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "518ac5d2-8b6f-4d53-bc41-46109354d6b5",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.8089,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-11T20:09:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c85b425-977b-4786-848e-c536641e53cb",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.8222,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-11T20:24:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06ae8de9-abb2-46cf-b004-3c8e9be63405",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.8435,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-11T20:39:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7322ba45-759c-4df1-8e35-b1b5c71fd2ac",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.8623,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-11T20:54:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "656b3409-eed5-423a-9237-f7c4c03b76d5",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9012,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-11T21:09:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5fd0239-d343-4e3e-bcf4-822c98379db8",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9334,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-11T21:24:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afb2c5ed-fe5e-4c37-88ec-69f2f2739450",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9753,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-11T21:39:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07caf9d4-6ecf-4300-b6dc-5c48e2eb2cbb",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9581,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-11T21:54:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a15b4fe-3326-4ca5-b295-05180dcd6dc8",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9470,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-11T22:09:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ad0e037-1ac0-48d5-8a3a-ad4acb011e4a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-11T22:24:01.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3517a1b-54c0-4e5f-a134-27bdfe1d01ff",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-11T22:39:01.820Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a407622-b5ae-4391-92be-b82d394d6d37",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5370,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-09T23:20:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "354b801f-e9f3-4969-9d43-f4662b3645c8",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5725,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-09T23:35:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27e39a23-9f1d-46f0-bda2-7abc5ac837dd",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5543,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-09T23:50:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44a5b042-8945-44cc-9b8c-7237d27d266b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5524,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-10T00:05:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b36083b-ad1c-47d3-991d-7c97a2d819e0",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5280,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-10T00:20:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa4f2acd-4b40-416b-bd19-8e720404091f",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5362,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-10T00:35:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "751d1ac4-e935-47ed-96c5-43c7e60d3ef5",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5713,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-10T00:50:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a71c053-b8cb-447b-b883-cc6cf702da92",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5930,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-10T01:05:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "589a5ae7-5b8c-4ed5-9025-9f765da389a4",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.6137,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-10T01:20:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b12cb6ab-e117-486f-a4ee-3d87d5f62b2d",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5979,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-10T01:35:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a50dac9-7868-44d5-9330-cae3884ecb5b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5778,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-10T01:50:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65a2cc45-201d-4936-8952-69d7b8a5c9a4",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5686,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-10T02:05:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e796493-25f7-4a1c-bba4-ccdf9a63ec68",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5874,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-10T02:20:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62ad0026-776b-4525-9adc-51646c4c5851",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5798,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-10T02:35:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7ee11df-92fe-4fc0-acae-9b7888ef1fd7",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5748,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-10T02:50:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e54a33bc-9f1d-47c8-a2c4-b55242e0b4a4",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.5792,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-10T03:05:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78ed17b0-0c1c-460d-b0c8-901887e87b0e",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.6119,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-10T03:20:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b788b96c-37e2-4afb-b7b9-061d310484b3",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.6599,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-10T03:35:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a69af3cc-bae1-4656-96da-ec62632ba7af",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.6588,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-10T03:50:48.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ec76804-715b-4b55-8046-2d7a09ce30ad",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "precision",
    "value": 0.6855,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-10T04:05:48.228Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91bd7406-7b8d-430c-932e-fec4ab50b482",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9569,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-18T05:27:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad04a8a7-e580-404f-ac70-76e4f5d0dff0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-18T05:42:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e9b256e-1d46-4d54-8933-80013c8569f5",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9708,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-18T05:57:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26e2bcb2-ed58-4c4d-be55-644fd62d29f3",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9885,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-18T06:12:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d49a85d-81d7-472a-8dcc-322d1e5bd677",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9874,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-18T06:27:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4a42fde-a13d-407a-b8b5-df9d6696da7f",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-18T06:42:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6abfbaa9-22c1-4df0-9f16-f84b67f0db32",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-18T06:57:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f69da23c-7a13-4d09-bcc6-10fcf35d1229",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9711,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-18T07:12:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7cc0922-02ab-44dc-b0d9-ed6a644039dd",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9660,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-18T07:27:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0dbc60e-62e2-422f-acd1-24774d657c0f",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-18T07:42:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6924f851-6eef-4f55-a4af-215d1ab7012a",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-18T07:57:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b747b685-9ffc-43d4-b4bd-09a4ac711206",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-18T08:12:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6167cbe5-315f-4616-8119-0ac1f3cb7c45",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-18T08:27:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "986746cb-eb51-4b85-b277-fd707847d805",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-18T08:42:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4adbfc10-6d97-497c-8866-f996d70441d9",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-18T08:57:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba6e9988-4f1c-4b3b-9d5a-4f3ef6e61540",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-18T09:12:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa566756-64b0-4be1-b525-b33389001cd5",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9711,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-18T09:27:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9956852f-47c7-43a0-b8ed-f09593d1ca74",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9533,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-18T09:42:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2072fe6-c4b2-4e5a-b909-1506a2e9fd96",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9838,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-18T09:57:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa23ef3e-c6aa-4f1f-9366-75cb14a8897d",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-18T10:12:28.349Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe293b74-a9ce-4140-ae2e-dc48820f70c5",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9080,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-08T18:52:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ba7bd30-4ad0-4e48-87e3-4fb6c9b817f5",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.8925,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-08T19:07:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "765f43ef-b4e9-40e4-ad06-6d0f1f83e7d7",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9198,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-08T19:22:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3fdb19c-493e-4887-9aa3-13b79d059a0a",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9125,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-08T19:37:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed5f6d13-7f54-4dc0-9a4f-eb73e14100c6",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.8869,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-08T19:52:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47a6f68e-be9a-41b7-81fe-fe144ec06406",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9016,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-08T20:07:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df0ec655-0f7d-41db-a98a-1e0258fd50fa",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.8920,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-08T20:22:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3072dc6f-011d-41ac-8533-744230d921d1",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.8695,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-08T20:37:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33630a89-03be-433b-937e-210fb27822c6",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.8878,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-08T20:52:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "455f0f73-e06d-45a7-a93e-033ef3216104",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9261,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-08T21:07:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d31728f-95de-4015-95f6-d2cd2f457c4f",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9215,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-08T21:22:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a88d400f-52d6-4f76-b284-cfa1661ee911",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9372,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-08T21:37:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5aa6c584-e216-4fe6-b3e3-7234472d9969",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9536,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-08T21:52:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99457fa8-c74a-496a-90be-f1bf5d02f13f",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9323,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-08T22:07:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "928637ff-7d58-457c-9953-f46b675b4285",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9646,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-08T22:22:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8b64adb-fc1e-4d96-a231-08578e29ed19",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9829,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-08T22:37:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61356a34-3ff2-4693-bcc9-4976b179d749",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9875,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-08T22:52:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a639e8d4-a24e-4cfd-9c4b-d5e275b57f4a",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-08T23:07:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df9142b3-ad76-4add-923e-80031090a439",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-08T23:22:38.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f6a4ee0-688c-4b92-8c68-95cbafccbf63",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-08T23:37:38.090Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a558bc77-9f22-4097-a9e8-ea446904090a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4894,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-04T11:38:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96f5b6aa-580e-4a0d-9f49-e56f249fe9ee",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4876,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-04T11:53:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "240076ac-45ac-4977-9536-894b8bb72395",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4699,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-04T12:08:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0385bcf4-09c3-4d4e-ac54-19a6d9e05834",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4752,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-04T12:23:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee510db9-1067-4319-9e9c-d45a4348e6b8",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4588,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-04T12:38:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c933be7-faeb-44a3-a493-29d5331eba39",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.4782,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-04T12:53:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "334c7cfe-d81d-4243-8291-86fb49415484",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.5131,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-04T13:08:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d40f8d8-03f1-41a3-aeba-6a3d2a3c1314",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.5521,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-04T13:23:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "710e0713-32f0-4a0e-a64b-845b4535e56f",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.5415,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-04T13:38:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f69b4b95-428a-4d47-926f-eaa3c7ada290",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.5878,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-04T13:53:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f08fac5-4efb-4ef0-b984-35f62c0b2569",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6251,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-04T14:08:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b6655cd-c10d-42c8-a9c2-295f8b347d34",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6216,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-04T14:23:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5382d4db-c346-4866-a62b-58c44a148b70",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6215,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-04T14:38:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31634f4d-8add-4ff7-871a-5b9355db438e",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6244,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-04T14:53:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80109db8-83a0-4a00-8d82-6b1279aab0a0",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6152,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-04T15:08:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2055734-2674-4298-aaae-6cbd6979419a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6335,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-04T15:23:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5575ef1-5046-4b26-93a0-ae4bc19d69f3",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6471,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-04T15:38:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83dcdf8e-5f97-4213-9b6f-fe766327b14c",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6508,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-04T15:53:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45091fb5-a760-4d03-ba9e-ab872fda865f",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6377,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-04T16:08:42.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44c07abc-ba6f-4cbd-85c1-930ecb660e3c",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "precision",
    "value": 0.6571,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-04T16:23:42.062Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edaaea56-aa25-4a6f-94c9-575e0795d527",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8345,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-30T03:42:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b91c47ac-ac43-479a-bd8f-cea9e63112ec",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8310,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-30T03:57:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caa2d3a5-5938-498b-b261-8c0eadd1d19b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8725,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-30T04:12:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "767665a0-70d8-4a20-96c9-9ec9259026de",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8851,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-30T04:27:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccc3860f-ee70-4dff-8c3f-8a39357dc9e2",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8750,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-30T04:42:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0412919d-f146-4cdc-a061-9e0cd3b0c56e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8928,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-30T04:57:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a5db8df-574c-4d39-a3ec-e58d600476ae",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.8976,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-30T05:12:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab22a2f2-2fcd-4198-957d-2f09c5e84061",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9408,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-30T05:27:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd5a8cdd-51b3-4a20-bf75-037cdb567453",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9645,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-30T05:42:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8d951ac-77dd-4a13-99b6-46e391faa682",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9550,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-30T05:57:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2cdd474-be8d-4a22-a285-05bb5376579e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-30T06:12:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2ed9555-f479-4571-b370-ab210092f74c",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-30T06:27:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32a27e42-568c-4c7a-b2cd-bef89c559ca8",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-30T06:42:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7193db82-29dc-4dab-bd74-c2b8f004b7f1",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-30T06:57:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8202f189-2cc0-4f4b-8c4b-e5e102caf823",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-30T07:12:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09f4104e-6d66-4a94-82bf-f0b090f01307",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-30T07:27:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5b2ca34-9eda-4182-9769-7249b8afca7a",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9783,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-30T07:42:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70eb4867-2081-4b54-9a9a-fb0d08f192ac",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-30T07:57:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d349b59-8bee-417f-bb55-071df8b661d6",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-30T08:12:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a553fe1-8598-41ac-9911-7a94b2ec63ae",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-30T08:27:36.387Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f22cb09b-05fa-4f6b-a204-b1aae7a99787",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.4911,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-16T15:28:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20f7d9b0-56a6-4d02-8517-9cdc9c49b172",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.4738,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-16T15:43:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49ca4ca3-ccd2-4e02-a424-2f91b5a419d5",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.4899,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-16T15:58:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "104d34fe-007f-4300-98bb-b22ee6b7755c",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5112,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-16T16:13:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc08b209-199d-4687-b157-627034b6ebdb",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5181,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-16T16:28:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c0e7361-3196-4ae0-8375-ad4ffb052315",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5183,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-16T16:43:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8375983d-8c9d-4690-bbf3-21271b3cab67",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5411,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-16T16:58:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fef0dbea-df90-429b-9d58-d566ae44cae9",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.5665,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-16T17:13:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7054173-d607-40f6-9aeb-9fc5b24f58db",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6059,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-16T17:28:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1de228a6-ac8a-4162-a85c-71ffab2aab9c",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6185,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-16T17:43:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a95b7f1-0834-48ea-a308-aa34d33a5cd5",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6755,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-16T17:58:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc835fcc-9e9b-414d-b9ce-8db378fe1e0d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6720,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-16T18:13:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "412d32b4-d04b-4168-ae24-0a144976a485",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.6583,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-16T18:28:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e91f8f7-8d65-4ccf-869b-307e5d793bb6",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7056,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-16T18:43:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c6ee9f8-c3cb-45c4-9720-1b06596788cf",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7343,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-16T18:58:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60f3fc84-de34-4d5b-85d7-f79fbb223ea5",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7432,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-16T19:13:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77fb053d-978f-4bae-a93d-bb0ca890705f",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7561,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-16T19:28:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4abb5b2-4706-4742-8352-3ca0d234d9eb",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7713,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-16T19:43:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09cc3ea2-4b2f-4cee-b421-44888a3dbf12",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7559,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-16T19:58:45.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9854e14-634d-4a79-9201-36e515f51f2b",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "precision",
    "value": 0.7747,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-16T20:13:45.952Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d278390-231d-4c7c-8303-aff0190d542f",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.6742,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-19T19:43:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38f0855d-c5c6-4937-99a6-c5ff63ccbc91",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7159,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-19T19:58:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "699ca832-8603-4be7-865e-82d962103ef9",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7297,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-19T20:13:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dbbc02a-db04-4874-868d-d2bd2fdea0a0",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7124,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-19T20:28:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "332a9ebe-7144-4a5f-bebe-d96d4577d246",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7220,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-19T20:43:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e36df65-1734-4d8a-8cb5-1c7f230dcfd0",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7413,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-19T20:58:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee303385-14e3-4bad-80c7-ce337f54c085",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7424,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-19T21:13:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe9f01db-02db-4c9b-a92a-c46c8ddb9111",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7588,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-19T21:28:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3f1cffe-fe59-4e93-998f-9371a4f75c84",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.7884,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-19T21:43:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e70cb008-a21e-4da8-86cd-863f2e086023",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8229,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-19T21:58:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "800b252a-1245-45d0-8e11-197bad09ebf7",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8424,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-19T22:13:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82304afa-3954-4dcd-85e5-70d3c4890bd0",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8366,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-19T22:28:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "332708ee-e835-48f4-b9fd-3bf1cd23e510",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8737,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-19T22:43:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7b4b070-ee3e-4766-9a00-a04fe41d8db1",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.8766,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-19T22:58:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17e9109c-327c-4237-abe3-c91225bdfc17",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9078,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-19T23:13:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4f9b874-7b78-4b83-8a36-e744b24661d1",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9336,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-19T23:28:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "159419ca-e950-40a0-a449-848ec95782d1",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9377,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-19T23:43:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "855345e3-7bbb-49a9-895f-004ab56adfab",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9314,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-19T23:58:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e971d15-dd05-460c-8e05-dac0d4d394d2",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9707,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-20T00:13:27.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0407941-59bb-4ceb-abc6-80213b932e05",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "precision",
    "value": 0.9616,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-20T00:28:27.365Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "102e572d-78a6-4c34-b762-a79c0e4fb218",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7157,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-04T05:57:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50ea1dd7-c71d-4387-90ae-b8c24e4886de",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7208,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-04T06:12:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca761ca8-c61d-42f8-a005-5f7fb6a7f4dd",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7529,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-04T06:27:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d944eeeb-7f9b-41e2-ba9d-473bc2b209fe",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7578,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-04T06:42:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36ddf36d-9c86-4475-8a20-59e320cf3a67",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7863,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-04T06:57:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f66dc9d-d236-48bf-a5f1-049c9376a861",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.7914,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-04T07:12:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31c98670-d47a-4058-8d83-0503e62fafcc",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8057,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-04T07:27:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea3922ba-8eaf-4b89-b3c2-e5eeb0a7813f",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8064,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-04T07:42:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a391a73-4ee3-400c-8b17-eda86501beef",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8492,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-04T07:57:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "656538bc-90c4-4cff-b26a-5974e6c1b114",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8721,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-04T08:12:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09c2c2eb-1fae-46f2-be60-1aeb1c6dda39",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8627,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-04T08:27:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94c96d9b-5b72-42e7-8237-92aa03338bba",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8468,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-04T08:42:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "632f5599-140d-4e67-aac7-27dfc06f8eba",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.8931,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-04T08:57:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b98910ad-4496-4ef0-80a0-59169b2e38c7",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9321,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-04T09:12:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cb9c153-a41a-4351-8e73-165a247ade8e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9542,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-04T09:27:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15a2688d-f693-49b4-9f3a-e1e158b3cf41",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9458,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-04T09:42:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0d6986a-fa4d-49e7-ada8-63fe62ccf5fd",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9488,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-04T09:57:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10188c60-a3a6-4b4e-97a6-7c835e3c1cbe",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9378,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-04T10:12:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72ecc8eb-6f00-4e16-9c9c-bce63d860de1",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9611,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-04T10:27:02.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe211ad9-1f50-427a-99c3-6502e646ebee",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "precision",
    "value": 0.9426,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-04T10:42:02.661Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7916c277-5740-4ad0-9aba-f50296a8d412",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.5030,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-24T19:38:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9248b1e3-8beb-4300-a18f-fc260730f521",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.4929,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-24T19:53:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31b8dc6b-0041-43bd-abf6-0bc81a5b0c9e",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.5185,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-24T20:08:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0743b5c6-470a-4a39-b28a-4b68dfbc38c2",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.5166,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-24T20:23:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbb0462e-8f5f-4b93-bb3c-98c8e1489221",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.5595,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-24T20:38:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6e1dcff-35cf-499c-88ef-0b7d60745f72",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6009,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-24T20:53:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d46d2e12-58d4-4511-aff5-63d1d9201aeb",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6290,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-24T21:08:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6297e02c-eb60-4e7a-b9a1-38e654e33ee8",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6289,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-24T21:23:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "488b3879-7ae5-40d7-ad17-93d45a1904d0",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6633,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-24T21:38:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e52f61c-f2ac-4afa-a9cb-bd925b43dcc4",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6531,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-24T21:53:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8929eceb-dda4-4d3a-9c82-5707dd2ae12f",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6715,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-24T22:08:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "779f1929-ddde-4bf7-97fe-ca7d305b631a",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6784,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-24T22:23:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41d857fc-002f-4a29-bf3e-7b98fed74cdb",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6814,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-24T22:38:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b0e5551-f61a-42df-9474-4529f958637f",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6817,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-24T22:53:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc836ba6-418e-41de-834d-813d1fbd4080",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6632,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-24T23:08:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f8a7aeb-a7f2-4d09-a2d1-292e48a2d7b3",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.6982,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-24T23:23:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1858bb09-f07f-4f94-9b61-42240ef278bb",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.7055,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-24T23:38:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a3fced6-daa2-445f-8f55-c13dc6a2da01",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.7085,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-24T23:53:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29072aff-0e29-426e-a9f4-aa88ca8b420f",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.7018,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-25T00:08:00.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9744fbd1-9b3c-4ba4-a01b-35565d5e035c",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "precision",
    "value": 0.7122,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-25T00:23:00.799Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee7e8e15-c17c-4313-8e9a-ff51d4e5149a",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8683,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-24T00:23:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc9555d1-0d5a-40c0-875a-41338d6623f9",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.8998,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-24T00:38:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd19e737-6383-4295-a4ba-1aad1eeb8f7f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9260,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-24T00:53:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73993a6d-5f61-467b-aa90-b21b44380aca",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9515,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-24T01:08:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f558b4ea-d727-45eb-b79a-bab4b300db78",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9496,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-24T01:23:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f48376b8-17a2-483a-96f9-65b3eb765437",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9897,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-24T01:38:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3983d9f6-90a7-4a85-afba-a68e217e26e2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-24T01:53:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21d9130a-5d9e-4171-9e44-52e0ec397cf8",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-24T02:08:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5da9b30-bedc-4ba9-9502-4f9171f4ba1f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9850,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-24T02:23:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8877956e-f16e-4ef4-bd08-308a855c8980",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-24T02:38:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d4d9183-6b1e-4043-a56c-9f1734eb9b9e",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9878,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-24T02:53:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d132fb74-74d0-425d-9b52-e225f1286378",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-24T03:08:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "accecdc7-fbbe-4cf4-9a3a-e197ce29a2dc",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-24T03:23:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82194b14-cb98-4375-8fe6-e1d503e3fac3",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-24T03:38:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca91d52a-3795-4146-b2ee-1b673a243e97",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-24T03:53:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3440469a-f61e-4afc-95d8-66e2e4b3c5f1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-24T04:08:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f318a922-b55f-4884-83bd-e04596d43523",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-24T04:23:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6352c914-fddf-4d38-998d-99b647e019df",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9889,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-24T04:38:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1becdea-d958-41d6-8df2-b34105bcedf1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9873,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-24T04:53:10.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04ed00b6-0103-440a-9550-ee1101047880",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-24T05:08:10.658Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d586484d-9741-4c50-b979-1cc74daa9788",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.5565,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-18T21:54:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a284910b-2b30-4cae-b947-5f873e82d4dc",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.5936,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-18T22:09:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b048313-717e-45ff-a583-082bde170603",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.6144,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-18T22:24:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bff3f7c4-797d-413b-989e-541220b834ec",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.6595,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-18T22:39:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42ae92d3-2324-4851-8d35-bfd3621aa1f6",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.6757,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-18T22:54:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "325e0748-9d7e-4920-9bc9-99a702a5042e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.6902,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-18T23:09:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "420509fe-3e9d-40ac-88a1-8ee01ee7cd19",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7223,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-18T23:24:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b715519-1fae-419d-9e84-b3d0dac08227",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7138,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-18T23:39:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01f86171-6344-469a-a8a4-76c8435e923e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.6938,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-18T23:54:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a620281-33a6-4e64-a9f6-b941feb79721",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7045,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-19T00:09:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb3b6677-2b3c-47f8-bf36-1b3088f57dc4",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7407,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-19T00:24:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a65ae433-ef3e-4d96-b5cb-e712ebefb7ad",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7440,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-19T00:39:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0732503-13f9-400b-b1b8-468e4877926b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7586,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-19T00:54:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ae41aa8-5bff-4e2b-88a9-03e73a6955ea",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7924,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-19T01:09:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "897be6b4-389d-4c62-a79a-67e6000f42e7",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.7817,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-19T01:24:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "819b8e15-1acc-4b8d-aa54-cd601609a6b5",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8092,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-19T01:39:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "380076d0-b504-4417-bc96-1cd90b642f5a",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8365,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-19T01:54:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b29181d2-4642-4319-86f5-052088ce5098",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8477,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-19T02:09:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04beaaa4-7513-4eaf-b01e-16692c69ff22",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8780,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-19T02:24:59.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e23c76ea-e3eb-4052-8adf-a6fc5639c5ad",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "precision",
    "value": 0.8730,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-19T02:39:59.275Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21231def-2eb1-464b-9b4f-69cea5ef45c8",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.8452,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-27T01:01:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5afd73f-f948-49d9-ac71-735afc6dbf18",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.8499,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-27T01:16:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32c2e3ed-d364-4c92-ad83-0db3296d35e4",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.8772,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-27T01:31:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f667a73c-e6a2-4e46-8cac-1a2b74c14752",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.8785,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-27T01:46:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d36761e-8347-4c9f-a6e8-3a10c8910d15",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9096,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-27T02:01:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bd947c5-c06b-4edb-9c41-2245bd160864",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9393,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-27T02:16:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "318290f0-4e60-4e0b-9cb4-6f135b6ad70a",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9220,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-27T02:31:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c37b450c-d69d-4605-9bff-e65850c76a4e",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9312,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-27T02:46:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "408d05cf-0955-47a0-b33e-ed18389bdc36",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9666,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-27T03:01:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "123dac17-bff6-4768-867b-18d1f35a09ad",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-27T03:16:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4aa04adb-8422-4bf8-84da-01f4b2161efe",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-27T03:31:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bf1b9fc-a92a-4567-a63e-1b182381ae6f",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-27T03:46:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75c11b63-f71f-48d8-a585-e46be2c949c6",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-27T04:01:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a04d7c1-ee06-4e8a-b35b-cb02d4c072fd",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9893,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-27T04:16:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b783ec8c-d4a1-4ea1-b0de-bd7e803deea6",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9705,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-27T04:31:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0247f207-0707-43f8-9d85-f7228e909e22",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-27T04:46:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26c0b447-876c-4ed4-b7d8-75cdcb110595",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-27T05:01:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38bcd324-0325-4d2c-b1a5-3f491f35276d",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-27T05:16:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8911be68-9b77-49fa-8c36-8a98b090eb22",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9883,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-27T05:31:15.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbf5f716-dbb1-4aba-a484-c116197b14d7",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-27T05:46:15.845Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29f5d0c9-47b8-4c72-96a6-c8f12c32bfb8",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.7927,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-28T22:51:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35fb4b8e-c98e-455b-9841-ed442cfe9841",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.7940,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-28T23:06:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6dc22f7e-7db9-4d92-a335-5458d591e2aa",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8117,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-28T23:21:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4f44816-6f2a-4f67-8b44-58a612f4217b",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8159,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-28T23:36:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b9728df-caec-43d6-b6b9-20bee4472b93",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8316,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-28T23:51:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0ecad74-b3a5-4808-8306-519feaba6a8d",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8532,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-29T00:06:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e6e3e50-d80a-4da1-a114-463de548a12c",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8322,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-29T00:21:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e325c51-dacc-44a6-9c93-3b9406f9ed98",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8462,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-29T00:36:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb04ead5-44fd-4744-b0e0-6eff2cd5ce74",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.8827,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-29T00:51:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4984815-1838-46f9-b776-adf1b72255bd",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9018,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-29T01:06:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fa354df-1c79-40d6-86c6-378b4eafe51f",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9253,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-29T01:21:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "691915b1-ed26-473d-970b-73d50bdc37ce",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9666,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-29T01:36:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf3ac20-ff31-4a4d-b546-c8681d925bd4",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9530,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-29T01:51:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5e55ccb-277e-4d3a-9a90-58bc0f20c199",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9712,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-29T02:06:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "141ec458-c60d-420c-8b5c-6679c2be3cb7",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9816,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-29T02:21:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d18288b1-341b-4542-b447-63e04467f28d",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9568,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-29T02:36:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1bc812c-1b6c-4065-8cf4-85f427c680bb",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9468,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-29T02:51:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0be7a496-54b3-40d1-81da-ae78e670368d",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9582,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-29T03:06:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "faa8d316-ef10-40f1-bd5a-62c3ad9f840d",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-29T03:21:49.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eae6c6e8-c222-4394-a32b-b7349e080802",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-29T03:36:49.007Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bded4b4-dce0-4e74-8999-28621da0a451",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.8120,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-02T01:00:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f764afae-dbc0-459c-a816-dcb56a4e362f",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.8137,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-02T01:15:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a39cf09-6716-4a86-b0e2-f36e7835720a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.8670,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-02T01:30:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "786f5a8f-9bf5-4aea-8df3-c2b9fcbce344",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9024,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-02T01:45:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1009a4d-64db-43ed-9a2c-d239a4fa378c",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9182,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-02T02:00:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8831f599-ca9f-4c13-9a1c-4217cb024562",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9200,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-02T02:15:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccccf359-5ccc-42e3-80ec-bdecbd409190",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9093,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-02T02:30:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce37903e-b5cc-43c6-ac64-596e843a497f",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9183,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-02T02:45:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "265feff6-36ac-4515-9db3-60b43d376737",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9634,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-02T03:00:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7c7f0ec-ff06-4055-82ad-f2c859398a7f",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9663,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-02T03:15:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "059371d6-c093-4175-85d7-d4b9d41640b2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9890,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-02T03:30:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d95be721-90a9-4993-ab35-598820dece3d",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9886,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-02T03:45:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30491ed7-e6ca-48ff-a9a3-16be59054b96",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-02T04:00:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7253403-4f4e-4015-9962-2ee46c2c6f17",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-02T04:15:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c86547d3-962b-47df-be61-f70938da0979",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-02T04:30:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91b9b775-785e-4700-bcc1-6d25b91ab845",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-02T04:45:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95f1fb31-b7b1-456d-84eb-6be58e688780",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9743,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-02T05:00:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed9fd9b5-4bec-4ce9-b345-2f68177ba298",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9701,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-02T05:15:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38f9033d-13bc-43eb-af23-0ee963b8e685",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9580,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-02T05:30:33.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f4b4b7b-fe94-472c-8a8f-2b81e5ed1b2d",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "precision",
    "value": 0.9712,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-02T05:45:33.371Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47c51b5-d03d-4e0a-9093-c68d60233252",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5009,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-28T01:26:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96376af1-6b6a-439d-bf4c-2fad715f20f8",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5034,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-28T01:41:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac034c53-2d44-4d28-9f4a-fff54fb8f363",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5099,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-28T01:56:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0324cb5a-1c76-4a1f-91f4-1624181cfd76",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5538,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-28T02:11:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea04ad26-738c-42db-9146-10274b108bf2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5519,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-28T02:26:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e193187-eec2-428f-8095-57d6220682ec",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5547,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-28T02:41:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f68a2ed1-3122-4bdd-8a81-74c2e4590def",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5573,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-28T02:56:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46412c76-d329-4cf7-9415-3762bccbc1a4",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5502,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-28T03:11:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd15f1c5-ecda-44e5-a408-ca0d06e190f8",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5697,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-28T03:26:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4961cea-822a-47bc-b539-3d9c42696245",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5836,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-28T03:41:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d6b6766-3a24-4ffa-b606-fac5504fd813",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.5956,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-28T03:56:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee38ac15-aaec-4fef-a696-ea305eb574e7",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6334,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-28T04:11:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd99cdbf-4f8c-457c-baca-043beafb870b",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6216,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-28T04:26:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88413d9e-996d-4f3d-a81c-290b409c1ef8",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6526,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-28T04:41:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9a7b6e9-3006-4160-8918-3f7ba8691f9d",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.6957,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-28T04:56:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02f751ff-f61e-4c8d-9cf9-b6ce46db673b",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.7015,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-28T05:11:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96d46d5f-693f-4f02-88df-ec7a53786b9f",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.7206,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-28T05:26:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d37cacc7-7ba4-43a2-993e-a3292a27ea38",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.7340,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-28T05:41:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10e7fe44-1e68-4313-b700-982926fa1930",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.7405,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-28T05:56:14.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ba8a950-f8fd-4316-90b6-96992afe5ecc",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "precision",
    "value": 0.7345,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-28T06:11:14.786Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "106a13ae-1c5a-4a21-a0ad-aaa7c6a1f397",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9132,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-15T02:01:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a50440b-093b-4b6a-b9f9-4bce6ef329f0",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9391,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-15T02:16:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a47ce36-e9f4-4117-b81c-f7b07bde03a8",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9369,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-15T02:31:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e81d2ef-1ec3-45cd-9065-84e8934dd98f",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9383,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-15T02:46:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea1e32b5-3f58-4221-bc94-d8c54f60a604",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9408,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-15T03:01:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93078207-4d6d-4a02-92e2-1617c2f33533",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9198,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-15T03:16:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9c13751-c036-4870-888b-c064f8f1c8d7",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9461,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-15T03:31:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaf04d2d-cb84-4e3b-b407-165a5a5af3ae",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9571,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-15T03:46:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6d6fabe-e14a-4e9a-aec6-7eb1678dc6b9",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9454,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-15T04:01:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb64a36b-c117-40e8-817f-f3aa8aecc363",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9599,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-15T04:16:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a311a6fb-3ac5-4145-94ba-da32fc5d2346",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9825,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-15T04:31:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afafb1b3-0156-4972-a01b-a6e284cd9faa",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9625,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-15T04:46:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "549558a9-a63d-419d-81c1-7eab61c8f93d",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-15T05:01:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed668cee-c0f0-43cd-a6ff-d083cb8cd73f",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-15T05:16:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "189c43d8-e9b7-4336-a22a-c364b1ed1174",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9846,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-15T05:31:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3fdfc61-2aa7-4b60-81d9-5996b79dd096",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-15T05:46:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9831b783-7840-4f24-aba4-b02181ad1a01",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-15T06:01:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a4a53d2-b0e3-4ffa-adcd-847edd0bef2a",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-15T06:16:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b2c41a0-039b-4c65-b292-1ce700862fd7",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-15T06:31:50.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15136964-b198-4081-aeea-857d7a9fb806",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-15T06:46:50.042Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c47b5ef1-39b1-4bd8-adf8-4946fb784421",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5341,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-04T19:21:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c60914d-4994-41f9-a3c1-35261f902d42",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5258,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-04T19:36:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b76dc38-f685-4d24-817f-7ba3c6672404",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5357,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-04T19:51:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41897452-9669-4682-a824-2de8e626297a",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5401,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-04T20:06:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3f36959-4103-4003-afcb-2900af24477b",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5717,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-04T20:21:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6fc5be8-a8da-4a6f-8f85-3d8a5b971587",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.5789,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-04T20:36:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7e34565-e20a-4613-8da4-64485e6dfe68",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6106,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-04T20:51:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22920958-4309-4f28-bff4-cbf66d598051",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6576,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-04T21:06:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44e43963-566d-4911-be83-4c4b0ec2ba15",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6804,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-04T21:21:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d08b142a-df44-4e82-9fdf-24c4776ab89b",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6772,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-04T21:36:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5508824-0f62-44ed-ae94-9269eb122cb2",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6776,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-04T21:51:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dfa278c-4156-4399-aef5-522c0f603ab6",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6994,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-04T22:06:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca1fdbca-d981-47f2-972d-1e977d3a889c",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.6993,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-04T22:21:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f6918fa-af1f-486d-b1c7-58e39fd641ca",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7499,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-04T22:36:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "163b7029-5434-4705-b1bd-5cd03a2f8bc8",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7473,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-04T22:51:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87c0301e-b3a5-414f-8fff-bb21e8e66eaa",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7482,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-04T23:06:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02702653-d4fc-4e39-b4d9-6b2225987838",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7807,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-04T23:21:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3988e513-e534-4c6d-91a7-9942136bf654",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7889,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-04T23:36:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e03f2152-906b-40bd-8df2-4c691fd7a0d6",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7764,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-04T23:51:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee5fe71c-eb8f-4dd7-b512-79aef92bdfa0",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "sensitivity",
    "value": 0.7854,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-05T00:06:29.521Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ca603f0-a5de-4684-981f-d2dcb8b4f9e4",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8383,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-09T02:00:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f654847-6f71-40f2-abbb-e4a577e5956e",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8765,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-09T02:15:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17a99c66-1149-471b-bf5d-d3272625dbe6",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8797,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-09T02:30:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af62dab1-1567-4641-895f-a6905ebfc1a3",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8662,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-09T02:45:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f54421af-695c-44a8-8f3b-9690a3132ec0",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.8981,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-09T03:00:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a9a806c-8662-4941-a305-b8fb6ed17c11",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9171,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-09T03:15:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a005aaef-6b7b-4cf1-a497-16c1446e30d1",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9500,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-09T03:30:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b492bc3-15b7-4315-a8c6-cd79bc5c6495",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9480,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-09T03:45:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48ea8e5f-7b6c-42e3-987a-165321168496",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-09T04:00:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "123089a0-8000-4805-a8ca-460513c0392d",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-09T04:15:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c9c82fc-2806-4187-896d-db0b449a53b2",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-09T04:30:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "373bd4cf-67d1-40aa-b6f8-e79a2804383e",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-09T04:45:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4864535-f1bf-49e1-8065-621c43a0f7f2",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9895,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-09T05:00:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f57f5ef1-45dc-4ee2-84fc-d1bae41c86f2",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-09T05:15:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3b37758-9388-432e-9ed3-967da969bc04",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-09T05:30:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3c1a422-22c7-4e0f-9dc5-a2d6709b930e",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9685,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-09T05:45:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d707acf-c7bc-4051-8187-4622c462fbe4",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-09T06:00:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c6e1da7-cefb-4097-ae27-9700e0af804b",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-09T06:15:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6ac21b1-9dd9-400d-8279-75992f291d18",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9748,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-09T06:30:00.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52ed69d2-180e-4233-81e3-a86749dacd79",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "sensitivity",
    "value": 0.9599,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-09T06:45:00.736Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "520ac064-62ea-43e0-9705-6e05e46ff568",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5316,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-08T15:48:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8548cb3b-34b6-460f-8cfe-8844d61e2846",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5072,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-08T16:03:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afdc76de-52a3-4bda-a584-1367d5a0c6af",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5094,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-08T16:18:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1cd3627a-aa3a-4500-990d-c3e95d274617",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5312,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-08T16:33:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e821119-e9ff-4777-ad24-48c27e4ea591",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.5746,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-08T16:48:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25019f1f-9a94-434f-b2fc-1768ff0f994b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6004,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-08T17:03:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee2e5af6-d254-4ea8-97fb-2686ee0a85a8",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6044,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-08T17:18:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b29be44e-01d1-470b-8715-f2e0c95f3cdc",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6076,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-08T17:33:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c483e49-0168-4603-ba3e-6d4f64e8ef87",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6293,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-08T17:48:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbb5e2f8-60a6-4731-8469-852e372d7ca7",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6503,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-08T18:03:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "091fecca-2fd5-46bc-a79c-71089097ce95",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6437,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-08T18:18:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2631ff24-8d5f-4539-82b9-6434bf46c541",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6595,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-08T18:33:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1f42361-07af-45a6-992f-1f8b67ff9a9d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6726,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-08T18:48:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbc56362-f3dc-494b-ae11-91582ec29171",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6822,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-08T19:03:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94736c60-ccb3-4517-812f-29e973ec387a",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6589,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-08T19:18:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0eec7f75-fa99-4b42-970e-f5e0950ca569",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6708,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-08T19:33:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebe37982-cfbb-4e75-a94a-15b155405191",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.6941,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-08T19:48:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fc5d6bf-9356-41eb-8a2f-535c883b9706",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.7124,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-08T20:03:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4354570-f347-4f64-926e-0e295545cc1a",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.7432,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-08T20:18:21.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b265da47-78a8-490b-b0c7-495eefbbea6e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "sensitivity",
    "value": 0.7878,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-08T20:33:21.908Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3509ed42-c9c7-4c8d-bb00-e651a71cd647",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.8941,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-22T21:54:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38bbed80-ad08-4b0a-9456-3abfccc4fa82",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9315,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-22T22:09:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3fe88d9-cb7f-404c-83a5-b513991de0f3",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9821,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-22T22:24:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "260fef69-f24e-4c06-a817-fa6a8377ef6e",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-22T22:39:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bdb8c35-45f0-4218-a968-de62739128ae",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-22T22:54:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0be20cc-a145-4ddc-8749-8eee88ef2dcf",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-22T23:09:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6517148-a70f-4be3-ba59-15b296d55ea8",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9837,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-22T23:24:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56448f64-644e-4ddc-8fb2-8076bfab8162",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-22T23:39:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5e386e2-300e-4345-abe6-4920f745d3e7",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9735,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-22T23:54:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5820211-6533-41c2-827a-3d93df4c7abe",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9784,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-23T00:09:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81551070-e967-4cb4-bfc9-1e97190cca19",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-23T00:24:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4edc9967-ace0-4b13-a1c3-d45166df1025",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-23T00:39:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4432822-7d35-4f2b-b130-8f75fa7a8526",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-23T00:54:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd8a228d-b4a8-4d03-a8be-e647ef4af939",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-23T01:09:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc0d5fb3-bfbb-4fb6-91b0-f9fbc1784d43",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-23T01:24:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3ad3a89-faec-46e2-8096-7be66386e508",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9858,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-23T01:39:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f3e3dd2-4806-472d-b81d-39e4a092c11f",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9802,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-23T01:54:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea3b521b-c590-4032-b78c-da8d706af9eb",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-23T02:09:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3a783f2-d6c5-4907-b798-eb5fa45166f6",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-23T02:24:51.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb8048fd-225f-43a7-b846-8a2908a86be9",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-23T02:39:51.276Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a117caa-f2f6-4f81-a004-b2cebd11e8ba",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8555,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-15T10:11:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4569aece-456e-49e2-8259-a0fb76c15e46",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8684,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-15T10:26:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10bc381f-2280-456b-acae-268fd1de74eb",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.8895,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-15T10:41:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "623958d0-433e-45d0-801e-19adbc5bcadb",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9302,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-15T10:56:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0de1f490-a5b4-43a2-8834-10f1e3aa6823",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9409,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-15T11:11:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "891902b0-dbfe-4232-a736-061cacd3dc90",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9559,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-15T11:26:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d1caf8f-e172-493a-9328-c80a25e3e4a8",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9764,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-15T11:41:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b8a77db-e241-44b7-b4ca-84720fba34bd",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-15T11:56:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2af7682e-2fe4-4f91-a319-b8ecb8d4f774",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-15T12:11:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c2e33b8-79e5-4819-b2d6-5b59552a2de2",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-15T12:26:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f69ef0c-41d8-44f7-8bcc-384d2b872c57",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-15T12:41:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9bd09d7-f2f5-407f-9a57-4261bedb7f2a",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-15T12:56:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11fafee1-c488-4b50-8c8e-bb874dc045cb",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-15T13:11:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0824dcf6-f128-4cda-9673-b6029776a16d",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-15T13:26:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b5424a7-e294-4092-a05c-117f79f6d9d5",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9855,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-15T13:41:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fdfbc3d-7448-4d0b-a981-22dba918350b",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-15T13:56:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0c3e42b-ccf2-4024-ab8d-6b90066530ea",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-15T14:11:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ecc1853-c748-47e2-8d79-d2f3859f143a",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-15T14:26:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf68ce6-dd17-4d5c-a35c-2674f6404ad3",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-15T14:41:03.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c20a508b-9680-4877-8566-fc8c08ab4979",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-15T14:56:03.871Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "219e127b-0962-4f7e-aed9-aadd07bc320b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5449,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-31T08:22:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de099c83-524c-415d-b666-4762bcbe1ba6",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5278,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-31T08:37:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36462228-72a8-419f-bc2a-44e090f3642f",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5474,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-31T08:52:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6e464b2-f63c-4784-93f4-fee112f29546",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5594,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-31T09:07:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "adfdfac9-c1af-4c4c-9ab5-6bf627618eb0",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5692,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-31T09:22:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcc00cae-c8e0-4e2f-badf-57175fac010c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5726,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-31T09:37:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "184dff3b-08f3-4e30-ad18-c31a11d94770",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5548,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-31T09:52:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e082e5a2-4983-4355-82fd-660c7ca2bf5b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5561,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-31T10:07:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e33b9e3-ae47-49d1-9776-e2d8ab9f5029",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.5663,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-31T10:22:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2412bbd-49d1-451e-bd90-f382dc436043",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6064,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-31T10:37:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d70654c-d4ee-4741-88cd-f36ee326a4fd",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6224,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-31T10:52:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33c5614e-022c-4804-9bce-25191122258a",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.6729,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-31T11:07:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "492682a1-8a52-4acb-b161-30704ff4a1f8",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7111,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-31T11:22:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0c35026-03c6-4da8-bec9-d313f93bd9da",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7238,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-31T11:37:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbc793f2-e0fe-404e-864d-01a220244200",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7158,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-31T11:52:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26199063-083f-41d3-a59d-5c4d7cdb47d8",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7359,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-31T12:07:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fc0068b-10a2-4918-bf60-ac05a96a4e94",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7207,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-31T12:22:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15f485f2-7630-4a11-8384-1a838048c8b1",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7702,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-31T12:37:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34f43fd0-71c4-4693-b076-6b8b8727bde7",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7774,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-31T12:52:27.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dc1f1e8-5a38-446c-a0c2-df4b863239af",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "sensitivity",
    "value": 0.7616,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-31T13:07:27.102Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e7eecbe-1a20-4ca8-a073-109355f97cd8",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7563,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-23T13:39:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0f1ec3a-252c-4457-99c7-a63c8dce0e5d",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7439,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-23T13:54:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac135554-cc45-4843-abcc-4e572ec3f47f",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7488,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-23T14:09:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a055c2e-1a9f-4f22-8121-11ba1bea80b8",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7758,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-23T14:24:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc582236-8f5a-4949-9b98-4a175af06a84",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.7813,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-23T14:39:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1958ef2-6189-4053-b8a2-3614f07517b8",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.8017,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-23T14:54:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39559987-5aba-47ae-98ba-b62d13a764f0",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.8138,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-23T15:09:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b4caeb5-516a-46da-917a-bae8f9787497",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.8613,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-23T15:24:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd1743a0-b5c4-44a9-851f-b7deb6b130f0",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.8836,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-23T15:39:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e3a8e8c-a413-406a-989a-04c6ead0c0ba",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.8970,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-23T15:54:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8acc80ed-a065-4710-b26f-ab37bcb13720",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9184,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-23T16:09:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8e411df-4965-4ac7-93e9-356b76f9dd89",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9261,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-23T16:24:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c097715-9d4d-4bc4-a3fb-3b30a8bd977d",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9591,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-23T16:39:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89dfc820-4ba0-49cd-8b70-fc6121fa8db9",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9407,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-23T16:54:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb5d0ea9-eae1-4fe6-82d7-69725d261dc4",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9504,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-23T17:09:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e93d159-116c-4d8e-8a2c-8198a4aea4d7",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9776,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-23T17:24:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "455233b4-37c0-4cde-8a49-0f2c08063191",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9663,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-23T17:39:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ef28bd1-886b-471b-8919-88a9c26cf4bd",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-23T17:54:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "599ebd67-41c6-4969-a16c-1d5012db2e82",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-23T18:09:09.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ab0aaf6-6af2-4185-8a39-f45f422922b4",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-23T18:24:09.030Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c1fdeaa-4100-4def-8e35-42dbea34af2a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.6900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-04T06:56:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f0ea164-b3e8-4f84-808d-77daeacd20b0",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7235,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-04T07:11:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55b1bc67-c892-444b-8d21-287759c992d5",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7349,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-04T07:26:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b6ec34a-5a53-4401-aa09-e3c24302dd59",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7633,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-04T07:41:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d87a2748-8d08-4523-8db2-c8c9dc5fc3b3",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7903,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-04T07:56:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc261179-44ff-4589-9c37-6e14527b7a18",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7785,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-04T08:11:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b3d4c61-341d-4ece-8b17-b14f04fb0083",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7634,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-04T08:26:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37c75c3b-2d75-45ab-bc56-edc3dfd8a122",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7620,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-04T08:41:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f9c8754-473e-4896-af9d-c2abdb28884d",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7572,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-04T08:56:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d243ca9-3a4d-4b44-ad2a-e4a2350784ef",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7556,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-04T09:11:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d5e3abc-7110-46b9-88f8-8e34149380c3",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.7633,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-04T09:26:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac778baa-eca0-4fb6-8b8b-2f768f1f6a66",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8025,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-04T09:41:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b0c2c9d-8b87-4760-b483-e063701f2c33",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8461,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-04T09:56:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03ff4c84-087b-4b10-90d8-4724698ddfd7",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8637,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-04T10:11:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94636f2c-2c16-464b-a82f-13e42abc80a6",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8578,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-04T10:26:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4298ed1-d43f-4011-83c7-b66a4152739d",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8524,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-04T10:41:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1a0144e-91af-47d8-be5e-1b53178261c0",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8674,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-04T10:56:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "926e63be-7300-4fb1-8083-7ec452a75621",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.8697,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-04T11:11:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56977e32-4206-4726-a09a-5ec1d8c04e07",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.9102,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-04T11:26:06.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7034ffb-970f-4df6-ad1e-d1ea0e960810",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "sensitivity",
    "value": 0.9403,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-04T11:41:06.332Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0eafa871-ff2b-41e7-aa7f-04a5e17795ef",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.5375,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-01T23:25:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0c0c0a0-53f0-42d9-a460-506c3b9d1942",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.5473,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-01T23:40:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ceb91e0-d089-4dfa-853e-dcce7010bd7a",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.5483,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-01T23:55:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a591c7e1-93f8-4051-93b3-203791aed20c",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.5811,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-02T00:10:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfe457ee-f806-4031-9862-c4c66b502144",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.5986,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-02T00:25:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01a25b27-8b15-4791-85e1-d69d4f700d2f",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6362,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-02T00:40:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfe43bea-930e-47e7-896e-12259322899d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6562,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-02T00:55:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3f28741-09b8-4c88-a701-b055b7c0c33e",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6553,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-02T01:10:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17e7ac1f-7bd6-4cb8-b7ed-a89e9c1fc299",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.6828,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-02T01:25:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b04df445-1c1a-41ad-8524-a6bd4cffbf77",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7164,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-02T01:40:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a4d7ed0-1360-4bcd-aeac-a33487d4a685",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7296,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-02T01:55:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff48e3bb-9448-4ef7-a848-b891003c2b5d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7438,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-02T02:10:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afc5cd13-4f6e-486f-8794-2f2c7b8dbc11",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7797,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-02T02:25:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24258006-7368-4212-a7df-674e7136ba33",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7701,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-02T02:40:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11ee16eb-8827-4dbf-b3c1-6610e14dcc95",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.7726,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-02T02:55:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d72c879-d024-472c-a062-fe8a741b733b",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8081,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-02T03:10:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "109f6197-963f-42f0-8789-00b5c72f54f2",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8084,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-02T03:25:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "071167b9-62d2-44ef-ad18-f1a5b4a2e21a",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8503,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-02T03:40:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca5c5e79-9f1a-4b3b-b890-8c80dd0d0baf",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.8632,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-02T03:55:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99581340-7903-4037-9185-128d8d37fc50",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "sensitivity",
    "value": 0.9063,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-02T04:10:21.418Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da26edb9-6d88-4810-b10b-beb36759b51d",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.6620,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-18T05:05:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6d6b9d8-d3fb-41a6-873c-6314ebb66f3a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.6808,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-18T05:20:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46dfd60d-3e26-4c93-be73-d28c871b5587",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7225,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-18T05:35:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b6c0cf3-9644-4ada-9090-8897f88fb7a6",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7316,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-18T05:50:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5e36919-7767-4788-9b08-acfe10bff6da",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7504,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-18T06:05:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbbf5ed0-8b7a-426b-99ce-b7bf29211783",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7788,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-18T06:20:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc20db9e-5dcd-43f4-b307-0a695b669c9e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7863,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-18T06:35:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e424a4b-2d13-43ac-a001-d6a34fe3f4e9",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7872,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-18T06:50:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09a4a4c0-5005-48a9-8938-34a2c92672f0",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7982,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-18T07:05:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c6dc37e-a9f2-4353-8b5d-6a91fd214d73",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8019,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-18T07:20:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "faefea53-9b09-4761-8389-027ac349625e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8324,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-18T07:35:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "884636da-4f45-42c0-99ea-2ed8bb86dde1",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8522,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-18T07:50:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f905df98-7415-4edc-908f-1c4f8d0e8d49",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8313,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-18T08:05:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19be6f87-540d-4915-94b0-57b9785dd899",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8367,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-18T08:20:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50c32a79-b447-40ec-a629-0826e3fee080",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8275,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-18T08:35:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5efb3592-381a-4d67-9452-ffd1262f331a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8170,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-18T08:50:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d07ac7b8-663e-4c7b-9041-7e5767823d7e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.7975,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-18T09:05:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f0ef466-7d58-4f05-865e-918bb92e43c6",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8071,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-18T09:20:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cab239d7-4cd0-4937-9c0a-addb937d5062",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8599,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-18T09:35:03.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13ded400-7195-4ff1-b799-40604a8b1231",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "sensitivity",
    "value": 0.8739,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-18T09:50:03.997Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a788c51e-19a8-4a75-a307-823eb0ee5d9d",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5031,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-30T20:44:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8fc132f-2933-43b4-a8e7-9c6d9ef2748e",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5522,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-30T20:59:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49618908-c81c-4f75-83e2-a6203c7cb64c",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5496,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-30T21:14:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12d94d7a-865c-4a6b-af62-9098658a8a0d",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5881,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-30T21:29:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69e61220-852b-4ffb-a062-819c75f8557f",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.5870,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-30T21:44:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b84e289-5ae0-409f-9fe7-9efcfba210e0",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6018,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-30T21:59:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59300068-3fe3-4455-a7ac-bbe8a52065d5",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6243,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-30T22:14:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51e529f2-afe4-449b-ac25-33bfcb739d46",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6404,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-30T22:29:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e79b4edd-3646-49cf-a6b9-3520f2ab09f7",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6314,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-30T22:44:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c764feb-f943-4f9c-a8f9-d1ef17fa36a0",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6313,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-30T22:59:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94eb42a3-be61-439e-8f9f-91761b626b84",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6323,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-30T23:14:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55da8a92-0cdf-49aa-9ce3-c4f181a3f6fe",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6720,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-30T23:29:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56d106ff-ea15-42b0-9523-9bc6ea437e01",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6716,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-30T23:44:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd5d1ad9-b8ce-418d-ac6e-1d026e7e61e8",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.6992,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-30T23:59:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "946b439f-f2ea-4cc1-b64b-7979f0c0dbf0",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7247,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-01T00:14:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9a8610f-5e18-4dc6-b073-6708e9a23c80",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7268,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-01T00:29:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27528b23-1e1c-4bb4-b4ac-c6c9861e69de",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7420,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-01T00:44:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0314df5c-fbbc-4cb2-a1e9-35e61ac126c9",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7535,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-01T00:59:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20dffa62-f263-4d49-9c3a-4368e41cb96f",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7637,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-01T01:14:36.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3d6d877-9bb3-4fc7-80d0-de2d5be76b72",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "sensitivity",
    "value": 0.7989,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-01T01:29:36.868Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "874866e1-3113-40a8-a5b1-182e86079d6b",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5496,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-25T14:35:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25345f43-ef37-45ba-88ff-b54d4284b83a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5454,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-25T14:50:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8de3124-c774-4252-a622-04082d5d1964",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5490,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-25T15:05:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca787ac9-1f92-4120-bf83-aef1b570c9f4",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5466,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-25T15:20:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b1070d9-2fdb-42b4-a2bf-4258762f10a1",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5867,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-25T15:35:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3988e585-95b3-4315-a5d5-21e30f6a76e7",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.5853,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-25T15:50:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c41105e4-5343-4977-9427-1820e47dc9be",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6195,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-25T16:05:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "598da2bc-4b07-4199-afe6-9747c97827d5",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6229,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-25T16:20:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dd0c19e-e002-4108-bbd8-3b9a338a3cc9",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6168,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-25T16:35:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d976d0cd-c5af-4951-b9f1-169d4f541974",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6133,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-25T16:50:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7945fc8-4881-4d47-a952-aa11ab962eda",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6484,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-25T17:05:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6f6e803-5023-44cd-b61f-6aa8a66ecf36",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6633,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-25T17:20:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc54a85f-f255-4496-a8e5-e533c483c5f3",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.6798,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-25T17:35:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b28e4512-4071-4c5c-b821-080f722b4e4b",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7077,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-25T17:50:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4cc29da-d6a6-442f-a8c7-c2348b59fe0d",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7158,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-25T18:05:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c1639ff-9a37-4d37-9d57-d126235fa6cd",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7353,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-25T18:20:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b4c930b-1f82-480b-90c9-3f5d3e50f35d",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7384,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-25T18:35:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34483a30-3f7e-4616-834b-2f60bb6873c5",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7679,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-25T18:50:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f58a1047-1a1e-419c-ae63-66c32a567a33",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7692,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-25T19:05:20.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8707e293-4d24-4469-a6e3-ff6433f3b437",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "sensitivity",
    "value": 0.7930,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-25T19:20:20.413Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e39cc03f-9618-4a75-97d7-4d2a38285384",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-19T03:47:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "442e3ec1-1c3d-4d03-9e0f-120cba6d0b2a",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-19T04:02:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3cd9907-416f-4841-ac52-fdb751e4c4c8",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-19T04:17:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e088756-c75d-4d26-aa11-f8220531057e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-19T04:32:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84ea223e-bbac-4bf1-9315-e8725314540d",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-19T04:47:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dce5cbff-a123-43af-8227-728ba6fe9c98",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-19T05:02:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03590b8d-ddcf-4e94-8c47-f5343c147412",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-19T05:17:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81178a75-cea4-446b-92fd-b3814db3f9bc",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-19T05:32:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16b8bfbd-7806-4a07-a796-4bd5c8b1276f",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9881,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-19T05:47:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "395fd458-9e86-4652-bb7f-b787b3b35edb",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9885,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-19T06:02:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "430188f1-3aa9-415f-b2fb-f6403b4841e9",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-19T06:17:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3de345f-e724-450d-a263-f0dfad471865",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-19T06:32:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff8ea9d4-69c2-48e6-9066-65313069b10e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-19T06:47:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c626637-5c18-49d1-b555-6399a48c8a4e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-19T07:02:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f908c0a-41a8-4607-b9ae-6e3438ed02b5",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-19T07:17:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a219beef-087a-4437-889d-d6f46f089f23",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9676,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-19T07:32:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f455bbe-3a28-4ceb-a2c4-075fb1953312",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9786,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-19T07:47:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ed5f900-905d-4f18-9f11-4151ab113ccf",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-19T08:02:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9cea106-df11-420f-baad-70ab68855087",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9842,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-19T08:17:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00d16a58-b596-4823-9eff-21691edd2831",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-19T08:32:19.909Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1b7a44d-8866-41d2-a37e-621441000c8d",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7758,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-11T23:36:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b397b41a-3a15-4448-ac17-0ed9dfa54734",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7775,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-11T23:51:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eb28a9d-eaf9-4a19-a95b-d06295f3fae3",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.7929,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-12T00:06:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e689fa31-6629-4c18-8621-bbd85abe99b3",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8101,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-12T00:21:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02dc38fc-e1a1-40e6-aba5-668fad33a8b8",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8153,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-12T00:36:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e24e559-70a4-4f0c-b9c6-d1ccd12d6ad8",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8266,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-12T00:51:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5f83072-b2ff-4035-b596-2202322b19f7",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8194,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-12T01:06:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d10e26c-3280-4bd6-b1ea-860fd31e7447",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8477,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-12T01:21:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94a8de00-b322-4734-92e1-9455fdec5293",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8730,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-12T01:36:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c918ae07-08fc-42c7-b8fc-f36ea4930f80",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.8975,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-12T01:51:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90a9cac7-3dd9-478b-810c-d9aae7541bdf",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9321,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-12T02:06:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d38f260f-e144-4657-9522-3647bfcb23cb",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9388,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-12T02:21:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64717ede-c12f-4418-8220-264cc6a30766",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9171,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-12T02:36:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb69065b-905a-4b20-8506-ebcd33209d64",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9611,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-12T02:51:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51ae1e99-dbcf-4d58-a6c8-e12782c5894a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-12T03:06:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03d1c80b-4f18-4472-acfb-a5f19b5c2681",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-12T03:21:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89ce56ce-1e70-4dc6-a373-976fb1d10085",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-12T03:36:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfe997a0-bc08-4f30-9171-22075960ee4b",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-12T03:51:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27af9658-cd2e-4e03-81d0-9a00d9a6003a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9795,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-12T04:06:18.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff1a63e7-9916-46a4-ab63-d3b26674c565",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-12T04:21:18.739Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ac6277d-b22c-4f19-83e7-f423f80ef0e3",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6647,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-29T13:52:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e77b346a-6488-45e8-8f0a-199e96e3bbc1",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6426,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-29T14:07:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5555af6f-29cc-4f83-a4e0-864f8a8d7af7",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6630,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-29T14:22:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba621d1e-7e70-4aa1-80ba-0b20c2b60dfe",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6616,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-29T14:37:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa7abc14-0a94-48ce-9b28-066418d1dcb7",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6444,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-29T14:52:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfe97dcc-c772-4b9d-9d94-cf981a496a9f",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6576,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-29T15:07:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05ba2f45-eff4-4982-ae30-c029f5bb7709",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6889,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-29T15:22:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e12d5e7f-3b39-4b20-bb74-f68d6eddc9e3",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6659,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-29T15:37:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d97ff132-4493-4d54-90b9-d6f4939c7b57",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6710,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-29T15:52:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e586e5b4-ae4d-4169-8dfc-fd71ee2bb0e9",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.6902,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-29T16:07:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4428439-01fc-41cc-8cd7-c0be3b563ba2",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7321,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-29T16:22:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1599a6b-a773-45c8-97be-efcd8d31ef32",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7500,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-29T16:37:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85d16701-78d0-48c7-aa28-34039860c1f1",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7554,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-29T16:52:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0cf001f-31ec-4e80-b92c-7e651bb519f5",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7424,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-29T17:07:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53a02176-215a-4259-986f-e6dcff04755e",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.7933,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-29T17:22:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bf79e37-20ca-4f99-809c-26ba8d5b1dc7",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8324,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-29T17:37:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06d8d89d-64eb-4429-8fe5-290fa080dbf9",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8484,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-29T17:52:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6350ac7-f778-44da-9093-901c879eac3b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.8734,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-29T18:07:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10002b71-76bb-43e4-b6ab-757cfde96faa",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9265,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-29T18:22:00.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cccdc2a4-f3a6-4dca-811b-dfc423c8e800",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "sensitivity",
    "value": 0.9578,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-29T18:37:00.841Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8037efab-6e9c-4640-8b0f-ae2b6e55dd19",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9426,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-16T18:36:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e114fb4-ae27-4842-84ff-ac451b09b3c0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9559,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-16T18:51:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18098a32-1c87-4c8c-948d-4714ab0d1ec7",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-16T19:06:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f831be78-7e7d-4f86-b475-5f832db12bc2",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-16T19:21:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a62846bb-d2df-4b39-af57-5564ff5831e2",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-16T19:36:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "222dc550-2b4c-4b71-9743-7600bee17e06",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-16T19:51:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c307da86-6ef0-4dc0-9229-99cdf5e1b5eb",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-16T20:06:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "611b32cc-c9fb-4410-8496-9a4f742fac22",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9693,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-16T20:21:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d58d175b-4f41-439c-bd64-388e22d58ebf",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9885,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-16T20:36:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a6f49c5-ce83-43bf-900d-b3b071a78b0a",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-16T20:51:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c4f3bba-2135-4d0e-b40e-b8ae6f1899e2",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-16T21:06:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0ea744a-1719-4f9f-9f35-8aa7709d8f6e",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-16T21:21:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25a64a44-5b78-4810-b73a-999553c3a3e7",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-16T21:36:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72558ec2-3a66-4e8f-a835-0c1b08d0be2c",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-16T21:51:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4de846b7-b725-473d-926e-53de00ce5936",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9717,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-16T22:06:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29079f52-fb67-4d61-a084-ac447992d2b0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-16T22:21:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df0cb68a-dfee-4f83-aa0d-cf9695955ed1",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-16T22:36:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8b25b3d-936b-4897-a3b8-1b7eabe6d8e1",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-16T22:51:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd51239d-9c44-4b7a-b9d5-83ea14b05717",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-16T23:06:33.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9698d136-6481-4fdc-9284-6699e68e6e8e",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-16T23:21:33.029Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cccaab3-786d-4599-9a5a-bdd1aac1af8b",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.4923,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-04T04:47:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3316e2d6-28dc-42bc-8521-b38acce45051",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.4661,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-04T05:02:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "070b567c-4b63-4a1a-b95b-a0e81ea413ac",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5095,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-04T05:17:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1504bf61-781a-465b-a943-7a2ff4004eaa",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5185,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-04T05:32:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "907e56c8-ae88-46d3-a621-a3d1e4291720",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5306,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-04T05:47:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28d3c48e-ab43-40aa-a73e-956c7521bec6",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5328,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-04T06:02:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01441399-7cc9-488e-adf1-a581583a6f31",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5503,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-04T06:17:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9ce9d24-eb6c-49f5-8ca7-ae06008f2063",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5416,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-04T06:32:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c25d451-7516-429d-9de1-2f01442fe445",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5667,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-04T06:47:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87a3cb92-0b9d-4b82-8f6a-8da26806cf34",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.5626,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-04T07:02:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02011683-2093-4678-a756-7e63bc29997d",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6001,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-04T07:17:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc2b4a61-a117-4313-aa75-5122d0a451ae",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6229,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-04T07:32:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e6d5f08-aea5-429a-a6cd-816923fb1548",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6010,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-04T07:47:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e38c1a9d-6388-420b-a188-a1cf8d06df4d",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6183,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-04T08:02:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc0a66a0-f291-4dcb-9d45-0e026287cf8a",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6157,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-04T08:17:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "305b2330-0948-487f-bd36-27670d6a07fb",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6214,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-04T08:32:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02048f94-2ba6-45c4-8113-ec9934b29618",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6177,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-04T08:47:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c42cab6a-80f7-484c-8531-4ceb1f584abd",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6266,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-04T09:02:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "634c78ba-efdc-4061-a329-155c84d14451",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6312,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-04T09:17:00.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54e05d42-7504-44e0-949f-0065d1f66006",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "sensitivity",
    "value": 0.6120,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-04T09:32:00.738Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1890fff5-6f24-48f1-b829-ebc2e5907882",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.4929,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-27T10:50:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dae30722-a2c4-41aa-8b6a-ec8e21723d45",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.4823,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-27T11:05:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d16797d3-1893-417f-9aaa-89135ed94990",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.4969,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-27T11:20:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3a618ab-0cbc-4a5a-8b33-e3086129f0f6",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.5010,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-27T11:35:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "700f659d-9534-4b15-a7b5-d43df2914edd",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.5177,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-27T11:50:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22fcbaca-08f5-49f7-ab75-a3a77cade113",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.5253,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-27T12:05:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b399c624-ad88-43c2-90d8-fc728c30bf30",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.5714,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-27T12:20:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d781ddc-b6cf-4ed1-9036-5e785239590e",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.5928,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-27T12:35:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c393e50a-f590-477e-ad99-b265197c643c",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6405,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-27T12:50:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "267da09a-281d-431d-ad80-5044257073e0",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6763,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-27T13:05:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9748534e-b9cf-4bfb-9b8c-efd70164552b",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6710,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-27T13:20:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cf9b2d8-4e26-47dc-8676-86d39dc4f682",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6510,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-27T13:35:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a365385-9a5c-417d-810d-c67034d498e7",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6708,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-27T13:50:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b55d555-c9f5-4e4f-9f41-1268f21b571d",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6583,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-27T14:05:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10bfdd28-6039-45c4-ade9-7bf68d3d2c99",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6682,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-27T14:20:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2db4a699-c173-452a-b0c2-7a86e84c8a6e",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6972,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-27T14:35:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83846460-02d5-4fba-b8a4-d1ccf20de23d",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.7013,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-27T14:50:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4618f3e-3e28-4425-b118-d328a22f5ee9",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6849,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-27T15:05:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f41072d7-58d0-48a2-b094-500afa2a8abf",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6665,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-27T15:20:03.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45cf65bd-4c3b-42f3-bee0-1d2f54bbe59c",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "sensitivity",
    "value": 0.6617,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-27T15:35:03.953Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2eeec6de-379e-4a9e-b2c4-8c397881cf24",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5841,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-16T15:21:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52a600e8-2a5b-4933-b171-bb9325d79d5c",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5831,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-16T15:36:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17787e51-fb83-4a17-ab27-b6299acc2985",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5690,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-16T15:51:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dda3c4e-75ec-4090-afe0-85bd52268b7b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5779,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-16T16:06:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c94ceae-478e-44f3-8f05-6192bb3f8d35",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5707,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-16T16:21:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9ab148b-b488-4cde-b197-82e4dc849779",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.5882,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-16T16:36:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "746327ef-7c16-4742-8907-9f24b9aab5f2",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6236,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-16T16:51:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e75e5c3f-b875-4cf7-a384-ea684c3dcdc5",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6328,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-16T17:06:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87da2ddb-2463-43b9-8f40-cc2530e296e6",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6614,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-16T17:21:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bbe22cc-8dbf-4c44-835b-868d96a6db31",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6825,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-16T17:36:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cb84116-bf6e-40ae-b3d0-ac30aedc3fea",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6572,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-16T17:51:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59957d4c-df5a-4c7a-8cb5-ac8e95ac599a",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.6772,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-16T18:06:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a75b8b0-64f4-4407-8521-115f3f33e143",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7257,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-16T18:21:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abe820e7-0f3f-4e7d-a6ee-5ee6c6014299",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7594,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-16T18:36:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e9e202b-5df2-410b-99ad-4eff68b22085",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7784,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-16T18:51:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c646f59-a58c-49f6-968d-eadf275c200d",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7873,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-16T19:06:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "072316e3-ecd7-4dcc-b657-b53c64030645",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.7995,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-16T19:21:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3946fd18-1973-4d67-9380-1fd65252b9a9",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.8372,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-16T19:36:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a23f0235-b36f-4eba-9e84-cc7ad5b37d31",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.8407,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-16T19:51:49.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "832caedc-7b53-44fd-869f-2a66bef61cc3",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "sensitivity",
    "value": 0.8525,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-16T20:06:49.506Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cc57138-e67f-4dc3-a9ef-2e6148d8a15d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.4992,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-06T07:54:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64c33277-6720-416b-ac16-945bac2788cd",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5137,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-06T08:09:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99b5cf13-1f9e-4a16-9c13-42b6fb3ef5e6",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5433,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-06T08:24:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c637a52b-8117-4b87-9f73-997a153fdc48",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5562,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-06T08:39:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05fe787b-edba-4efa-8d9f-1e4123e940c9",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5614,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-06T08:54:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32680005-94ab-4b1b-a108-e0fac041c902",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6028,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-06T09:09:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2542168-341d-4be2-be9a-6cd1516e94a4",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5761,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-06T09:24:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab577668-920d-4e6a-b594-39afe274d10d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5980,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-06T09:39:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eee10e39-ebcd-431a-83f1-8ca9722c72be",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5941,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-06T09:54:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aee47349-629b-4242-a559-f16b44d9872d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.5945,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-06T10:09:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecb45160-14f6-4947-8662-2aace3728f32",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6341,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-06T10:24:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2225c8b7-f8a0-4417-9804-9c771caae83d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6363,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-06T10:39:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d702015-dd38-487f-92af-c98d1f7e72c6",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6767,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-06T10:54:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0efd253-9fa4-4952-954f-5fe2c91b8cb7",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6617,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-06T11:09:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac8c393f-da59-4f97-ad57-9af6f22cdd50",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6782,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-06T11:24:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eba1ca7-318e-42dd-9af4-42627d31efde",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6888,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-06T11:39:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3d68878-c78b-4a1b-96b8-c4585ba7cc92",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.6990,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-06T11:54:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "950166c5-fed3-4265-beb9-984daae4acee",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7314,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-06T12:09:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85066a0b-ba03-4e74-b3b9-a1debf3270cd",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7563,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-06T12:24:25.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb9aaa71-40ea-4775-ae40-e63775ead2e7",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "sensitivity",
    "value": 0.7941,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-06T12:39:25.494Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4430a48-f879-41e8-a0b3-be30dffc2784",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.6765,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-20T04:30:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c05b4b0d-df02-469e-beef-74aa1c9abb6a",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7111,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-20T04:45:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fe3a20e-2f06-4a58-9e19-4f5f7ef672f9",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7386,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-20T05:00:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d6d97b3-7b52-4eea-a109-c23d05f13fcd",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7553,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-20T05:15:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d4dc79d-8eaf-41d3-bf1d-3d07317d9ffe",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7420,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-20T05:30:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abb20261-0e90-489d-b3db-4e2aa8d4bbe6",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7264,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-20T05:45:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09496745-5323-434c-914d-6741d74857cd",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7341,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-20T06:00:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f949ccc0-d332-4667-a148-26236ef6de61",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7365,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-20T06:15:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f61ae34-6d8c-4fa3-af4d-51d115075c64",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.7718,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-20T06:30:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c3e280b-1193-47c3-9a03-8f360e265a71",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8079,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-20T06:45:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1c8c8ca-c986-409d-a777-cb47faefe8af",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8366,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-20T07:00:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbdc64e8-9703-4f88-be11-fdae850f5b63",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8275,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-20T07:15:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f52d5a4-50bf-4312-98a7-435c5a43e6d8",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8369,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-20T07:30:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e038bba-ecdf-4cbf-a377-b0b4d2ad10fc",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.8922,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-20T07:45:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfd53d89-4a50-4e93-8e3e-8030b482c534",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9274,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-20T08:00:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76212e2f-55c1-4d10-9f64-07231635e280",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9392,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-20T08:15:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30c7869d-02d5-4b07-af1f-ab7120c3e75b",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9129,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-20T08:30:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "154a27bb-f771-4f4a-bcc0-03e87c5ab164",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9193,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-20T08:45:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "631773f1-bf10-4620-bcc9-da756eee4825",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9301,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-20T09:00:32.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab8b71e5-811c-45ea-94a1-280062b0dc18",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "sensitivity",
    "value": 0.9083,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-20T09:15:32.840Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "813a7cd9-bcae-4c15-a139-31518fa89373",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7908,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-16T16:56:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b027867d-0d84-43c7-a104-338332bb7377",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7623,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-16T17:11:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a72d8cdc-ef2a-48fb-8f85-a06f59b60142",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7678,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-16T17:26:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c32bd0bf-19ca-4b3b-8073-d1715765ddb6",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7494,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-16T17:41:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ea5f7f1-3eef-429b-a67e-a115de9b6654",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.7629,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-16T17:56:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51f7884e-dd6f-4749-9f9e-0a48cb30f845",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8116,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-16T18:11:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f9ac71e-c9e0-40e9-96a4-5b4b3af4aab2",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8102,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-16T18:26:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fca490a-b646-4127-bec7-8206c7c66b8f",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8066,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-16T18:41:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9cd7d8d-0ea2-4108-8f00-e8d1fe086fe9",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8072,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-16T18:56:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7ef270d-4fff-46bb-8dae-64964c01d305",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8289,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-16T19:11:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c278fc23-8221-4fee-b9a0-cfb207817f06",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8066,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-16T19:26:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6fe16e5-9506-4748-8a70-d1b16222796e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8369,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-16T19:41:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3e5b700-47fb-451e-b4c5-7ee6669fa250",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8337,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-16T19:56:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26198ef7-4884-42d6-bcf7-763e88b8df1b",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8328,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-16T20:11:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "505b7938-9c87-4abc-a363-77b51f392773",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8713,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-16T20:26:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e86778f-e2ae-4656-a248-ed5d351b6892",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8845,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-16T20:41:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df343bae-933c-4a4e-a6ee-4e966985f409",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8785,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-16T20:56:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5638fa67-02ad-4ecc-87f8-f14764864a55",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.8935,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-16T21:11:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8563033-df2f-4cef-9b6d-c8d7e8833e7e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.9242,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-16T21:26:34.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05cd71d3-7a6e-4d8f-8388-b2c250974be3",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "sensitivity",
    "value": 0.9334,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-16T21:41:34.552Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dde61c35-bc63-4d9c-8746-8b51b1b656c9",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8255,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-02T21:42:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e115427b-e179-41ed-8b03-32ca380b9150",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8166,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-02T21:57:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fd8837c-bc89-48c0-9614-d3ae92a8fb1d",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8485,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-02T22:12:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b73f54ae-c2fc-4f2c-9bc3-32b053d71329",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8275,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-02T22:27:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86262254-d444-4cea-b36f-1d4e7412749a",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8158,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-02T22:42:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1a85e74-4c08-4491-a90f-0ed7a71c42e9",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8049,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-02T22:57:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91575ea2-7320-40dd-b915-7a6af6aa961e",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7878,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-02T23:12:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bf80109-9c82-4caf-8bbc-6e080157392f",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.7924,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-02T23:27:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c4e862c-9712-422f-9d8b-c12686201b20",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8226,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-02T23:42:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dd6e755-d479-44fe-a8ae-391dba52cfa7",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8373,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-02T23:57:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6811e065-e5cd-47c2-b69f-87d8679a9ae7",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8486,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-03T00:12:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf7ce6f3-c02c-46c6-90e2-f16e23d63b41",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9008,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-03T00:27:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75b48860-2875-49e3-9ed9-332c9c2366c8",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9166,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-03T00:42:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c129f8b2-0507-4146-a418-dfba9e36bdbb",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.8939,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-03T00:57:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a11dc1f1-de39-4649-b033-30fb90054f92",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9142,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-03T01:12:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "526aef99-9c6c-4be3-99a7-c35344aa4c85",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9147,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-03T01:27:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ed2e763-7b9d-48c8-8707-1bf3b65f431b",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9297,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-03T01:42:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff100e04-56cf-4e54-b8b4-b6f46369035b",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9399,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-03T01:57:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "917b9d24-6f69-4757-908e-3540bf4da7de",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9212,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-03T02:12:56.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc967a33-4e8f-4568-b870-d2144e09fb90",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "sensitivity",
    "value": 0.9384,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-03T02:27:56.885Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ba1fcbd-16ac-423f-abb2-2d664f45caf1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5451,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-21T05:30:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88df210f-f968-446c-913a-b94682203b40",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5421,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-21T05:45:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d09ead9-4938-4ced-8aab-bcf797d5ed13",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.5824,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-21T06:00:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "addbdd74-2190-446c-86c9-139c4f8492f2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6207,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-21T06:15:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a4b9807-d048-440f-97b4-37ff721da2c4",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6647,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-21T06:30:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5acb521e-9895-451e-9217-7b1d64e0db74",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6705,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-21T06:45:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c7639b8-5157-4047-85e5-02bfa4b52246",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6792,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-21T07:00:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30b17676-e9a4-4951-89de-680c93e69856",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.6871,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-21T07:15:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09270613-4708-4ff2-aae8-331488da8718",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7275,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-21T07:30:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "447d5d89-ebde-44e3-9c98-e091569d589d",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7522,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-21T07:45:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e422c06-6362-4408-90c0-050c079582c4",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7660,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-21T08:00:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e67aa5c9-1b9e-4363-a898-35ed46a9cccf",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7662,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-21T08:15:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b0f566d-974d-494c-ac96-f7df8d037c2e",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8038,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-21T08:30:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43ae9c35-c487-4dbf-8b55-9c0a8d7056b1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7905,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-21T08:45:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fcd6b23e-2995-4d87-9f51-ae9d5a2a8ba2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.7730,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-21T09:00:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4451a4ac-e8fd-4085-a3e8-110271dfe6bd",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8094,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-21T09:15:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaba648a-02f4-411a-9e1a-7e7859844cd0",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8173,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-21T09:30:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9ff273d-d6e7-4c21-99f0-40098dcb4245",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8217,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-21T09:45:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40150cab-e358-4ee1-b24f-c5f0b16f625e",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8231,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-21T10:00:34.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7678607f-a989-4cc4-a39e-954181a11921",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "sensitivity",
    "value": 0.8252,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-21T10:15:34.228Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34453d82-1894-47ad-ba5f-95e8e439880b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5099,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-15T08:41:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31d76abb-e254-446c-b119-37d35bb8cd83",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5407,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-15T08:56:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af4cbe69-2932-434e-a563-d07314735ac2",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5240,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-15T09:11:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ac94f28-3d95-4b25-8f81-5503f42fb792",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5380,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-15T09:26:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a805ab34-7746-4d69-bddb-3cbc43aabace",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5668,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-15T09:41:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d231bd91-9214-4303-abe2-fe9cbf669176",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5989,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-15T09:56:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cdd53b6-9f92-4d8d-8460-dda3bad5cdf8",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6173,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-15T10:11:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e514ac6f-8f49-4853-a0a3-4b650bb230fa",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6239,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-15T10:26:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b3bc2c7-7163-4d08-870c-66f159b8f84c",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6144,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-15T10:41:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f59dbea-20dd-4c92-b6b6-f1f85a04d86a",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6085,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-15T10:56:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d407618-6523-4453-bdab-bf9934ecc61e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6082,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-15T11:11:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce99516d-9d44-4dae-800d-700edf7044d7",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.5974,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-15T11:26:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "717a1be9-9af6-44ed-b0e2-f42ef3652ee5",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6201,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-15T11:41:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "287264f0-c514-4e0f-9535-7d568586f516",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6640,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-15T11:56:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3377d28b-ac37-4d20-9768-c67e97e4d6be",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6832,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-15T12:11:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84b48188-79d6-483e-a98b-5e59ce0a535b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6924,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-15T12:26:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f49e5e55-5d42-47b5-9524-a17cdd8199d7",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.6785,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-15T12:41:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8efbd46-1549-4cc0-837b-929ef542c3e1",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7046,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-15T12:56:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8197c764-39ae-42cc-a7fb-779c75e091b5",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7209,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-15T13:11:39.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "900fef42-57c1-4a1a-828d-911a3b8f1a4e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "sensitivity",
    "value": 0.7258,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-15T13:26:39.774Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a6c625c-8592-413e-9852-adf900e7cfcb",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.5942,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-08T02:18:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa59da80-d18e-408d-b551-662e4e57124b",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6290,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-08T02:33:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9280d6ce-0c3b-4b4f-a6cc-c6d557a8876f",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6746,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-08T02:48:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fb2c43d-da39-44f2-bcff-3d8e92379a6e",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6860,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-08T03:03:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "608c7b51-2bdf-44ff-8608-52bcf5bfd42c",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-08T03:18:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0977d694-aae4-4598-9885-6df51e4866c5",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6865,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-08T03:33:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "692e2fdd-70ec-4a20-884e-63b334febbe9",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.6901,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-08T03:48:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d11f4e76-e54d-4160-bb52-2ec9ecc6f8da",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7142,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-08T04:03:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21cac287-409d-428a-875a-c0e9c2fd7099",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7186,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-08T04:18:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9546018b-844f-4c07-b35e-7c360aa2d865",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7515,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-08T04:33:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afc0d930-734c-45c3-9a20-26ddd62b9f25",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7374,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-08T04:48:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "005b0174-0d2a-42e6-ae36-279e0d1d7010",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7328,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-08T05:03:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf3ab4eb-888f-4c15-b713-da864a59628b",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7872,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-08T05:18:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a8dcb3f-4627-4133-827e-615b2c0a9e6c",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7690,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-08T05:33:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ee5d3c7-aa21-4298-83f6-c4f1dd8387b1",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7655,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-08T05:48:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76cbd3fb-c5c3-4abb-9c89-0c3341dd7169",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7736,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-08T06:03:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc4dd846-9efc-464a-b996-f9784c4a33a6",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.7907,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-08T06:18:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93ce7b5a-eb2d-424c-b2fd-572574e6e1e8",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8227,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-08T06:33:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "974af153-0327-4ce0-a145-4294c7f4731f",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8596,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-08T06:48:05.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e524862d-6d54-4a6e-9131-1869d1e9bc1d",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "sensitivity",
    "value": 0.8778,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-08T07:03:05.342Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8038cd4f-c25c-45a7-8efe-584181be314e",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5404,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-01T11:07:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fadb7f9a-d8ef-4dd1-a12e-0892a2fc2336",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5501,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-01T11:22:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef8f084f-dfe9-48a6-bc05-9f4922fd2f03",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5478,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-01T11:37:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad60fcd8-fe83-46a0-a298-9c6c8af63125",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5672,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-01T11:52:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9fd8c1f-56ed-48b4-b486-58e66e6933d5",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5985,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-01T12:07:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89815de1-0c90-41c7-9125-2a812000d3e8",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6102,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-01T12:22:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d44e6f76-09a4-435e-90a8-c732b6b4cd05",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.5981,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-01T12:37:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34687609-c0fb-4590-9b84-01c7a09685f2",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6473,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-01T12:52:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ee2c5d7-2f79-4ee9-a15c-e85ac7e4dd92",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6878,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-01T13:07:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae0243ec-a5aa-4841-9443-6e81e20b9b37",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6775,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-01T13:22:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "631b5c24-bd51-4aa3-90f3-a261b6d5ce6b",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6654,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-01T13:37:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b05111d-1c7b-4acf-be2e-2db8da4b1cea",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6655,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-01T13:52:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f7255d2-6356-4c7b-a3e3-41b65a4cca2a",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6798,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-01T14:07:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b90d558-518a-49c5-b311-e37210c22777",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6840,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-01T14:22:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5aebf486-ae19-4f7a-a112-b77eee5c23dc",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.6854,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-01T14:37:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ce87857-4f05-43b1-b0b7-75a9ba0ea20f",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7282,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-01T14:52:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50f12048-5f29-4a13-a2d0-6850255b5067",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7491,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-01T15:07:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba36d8e2-0180-4f08-a0bd-117a5cca20ed",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.7551,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-01T15:22:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "697d8c3a-c6cd-4311-93a4-e9bac6e9f5e0",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.8110,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-01T15:37:31.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67a5a8e9-5663-45e1-bab9-b9f871cd232a",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "sensitivity",
    "value": 0.8074,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-01T15:52:31.948Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a42f133c-1f81-464c-b9ea-cd254b6ab0a2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.4898,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-30T08:22:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ff1b928-a82d-4307-a45d-9800f16c297c",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.4821,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-30T08:37:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "649663ec-6239-4558-902c-3bc0bcba3c35",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5029,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-30T08:52:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab52cdeb-595c-4d56-9e52-08eac03c9918",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.4918,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-30T09:07:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e31237d6-75f9-4a9f-80a2-b620e3194649",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5348,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-30T09:22:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6f8b36e-f468-4544-97d1-5d2bd2e77c0d",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.5743,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-30T09:37:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e392952e-bd7d-4b7b-974c-d55e79187f4a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6038,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-30T09:52:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f45f3fdf-a0c0-4eee-948f-6cdeb3a4601e",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6443,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-30T10:07:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06b69582-beef-4786-96b7-5ac4ba86d8b2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6818,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-30T10:22:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51b6ebb9-5695-4db9-ab97-66ed422c23ec",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.6826,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-30T10:37:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5327a022-4aa9-4119-aa4d-1d06483e536e",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7314,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-30T10:52:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c2ac486-55b2-40b2-a4d0-3793ed2f5bf6",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7120,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-30T11:07:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ac240cb-ffc7-47e6-a5d6-9de77d7397fa",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7372,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-30T11:22:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a282f8a6-4612-4606-a0ba-278363e9e687",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7522,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-30T11:37:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caa3f8c6-77be-43e0-9fb7-51f6d9d932b6",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7737,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-30T11:52:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98736ba8-5123-4b86-92d4-af9fcec10fe7",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7893,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-30T12:07:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f0d1c22-4ab6-4ca6-8e18-ab0f1b415489",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7810,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-30T12:22:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64a038da-8e34-41e3-b505-043a16856642",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.7866,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-30T12:37:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a33a9df5-5fd4-4970-84d4-1572aa747303",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.8423,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-30T12:52:24.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca85aff7-2aaf-405a-8930-123125cd907b",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "sensitivity",
    "value": 0.8691,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-30T13:07:24.725Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e579142e-0a73-4f0a-9cb5-210d14506be2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5010,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-01T15:45:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fbe34e1-986d-414e-8e1d-24713584234c",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5215,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-01T16:00:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdaaa95b-d1c1-48b9-a3d8-c0126a39771f",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5288,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-01T16:15:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "991f780d-b1ef-4f65-ba49-0b6fbfdd6232",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5297,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-01T16:30:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4722b1e-27bc-4f03-9e01-ef673466b4d2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5650,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-01T16:45:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82cff4b9-640b-42bd-9587-c5e483aff7f7",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5462,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-01T17:00:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e8da7b3-1e21-4365-bab0-f69d2ca28264",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5821,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-01T17:15:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58cae74a-8f31-4550-90f3-2c8d9b03b70a",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.5902,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-01T17:30:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91ec20ad-8a10-446d-ba11-14dbd84ef008",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6301,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-01T17:45:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9a4d99a-d228-4d3d-8f2c-bc3fedafb73b",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6711,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-01T18:00:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8f8b85f-3a24-43da-aa45-62c176fe174c",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6811,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-01T18:15:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1173a3b-92c6-46a8-ac73-a1ab4a1c99a4",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6854,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-01T18:30:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0732ab64-6b86-4d7c-bba8-a2504ea64a76",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6794,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-01T18:45:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82ffe50a-f47b-4edc-ad9e-ea3777fdd4c4",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.6958,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-01T19:00:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd884243-ec4f-4bd3-8f44-95dad71671ed",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7190,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-01T19:15:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d233666-7456-4710-a7a9-281bdfafb533",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7331,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-01T19:30:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "449414e4-4545-453a-9d07-3fd7d5550b18",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7491,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-01T19:45:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f2eebf0-fe2c-436f-b1fe-c03e4525d839",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7520,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-01T20:00:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b15bea42-1cb5-4cd7-aab7-dcbf35449288",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.7733,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-01T20:15:41.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aff13a52-aae6-445e-8756-b28c42381ef8",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "sensitivity",
    "value": 0.8213,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-01T20:30:41.063Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33d1c7ab-407d-4673-836c-11de69c0be8f",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8225,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-03T03:12:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93ee300f-f739-49de-a698-f48294c60585",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8173,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-03T03:27:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "265a22b1-0ead-4e01-825b-66a9e8aee8a0",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8025,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-03T03:42:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44cd0bca-3ed2-434a-8b30-f5db9cdcf26a",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8263,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-03T03:57:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ae74db0-6d51-40d8-bb39-076098a2c8ce",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8569,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-03T04:12:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "779a7d86-06b2-463c-9d1c-4321ef010841",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.8933,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-03T04:27:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb183db2-62f5-4d38-849a-528e216280b4",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9239,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-03T04:42:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa44562d-3a45-4fc9-a95f-d989a39f0164",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9204,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-03T04:57:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d650504-d518-43de-bb70-9695309b8ad1",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9423,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-03T05:12:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c6263ec-36c2-41de-b3ab-ea481863024b",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9647,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-03T05:27:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99f4868e-c3e1-4485-850a-1507a2090ac7",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-03T05:42:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09e58993-7981-4d3b-8d9e-cde8c43ff3a0",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-03T05:57:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cbf8028-60a3-4c18-aa81-81a59cf0859b",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-03T06:12:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "158c122f-4804-4ce4-a56c-8638e48cb596",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-03T06:27:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba071e42-23f6-4cb9-98f5-3d2d4e4210f4",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-03T06:42:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9d4e566-3868-4c1d-bd7b-93b84afd05d0",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-03T06:57:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "310495d8-9bc6-4e98-b933-29f71f724f3a",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-03T07:12:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2898a838-1e24-4355-8685-88f105a76846",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9722,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-03T07:27:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09d03850-3440-4ef2-8bc2-569ad4ff7573",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9874,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-03T07:42:46.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c4007bb-fe2b-4b68-ab92-8ce0d637391b",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-03T07:57:46.729Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7020656-0698-44f0-9573-8c26e1da4591",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5280,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-11T11:40:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3879b0c0-b641-4d6f-bf69-b4ceb6464b90",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5400,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-11T11:55:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9593b2b8-e230-4543-8b35-5bb03c0cd31a",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5680,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-11T12:10:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d872a8f-14f7-4169-854d-ff6ed862565c",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5723,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-11T12:25:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2ef3675-0384-4b5d-8527-8e0f58d267bb",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.5860,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-11T12:40:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc3b1286-96a6-4bc3-9fff-4cef08d3f11f",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6350,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-11T12:55:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "695c45df-5ceb-47df-ab38-fedc62a22732",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6795,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-11T13:10:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac0347f2-d215-4d74-b461-a189a33b2204",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6837,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-11T13:25:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b83b1ff1-efbe-40ff-80e6-26e4c60ba8a3",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6895,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-11T13:40:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "969428cc-8666-419c-90c4-63081fac224c",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7018,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-11T13:55:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59269315-8ed0-4e05-a34d-d4002b0a698e",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.6821,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-11T14:10:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9002949c-d7d9-402d-b084-fa0e2bf04de3",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7108,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-11T14:25:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7dcb793-7f5d-4e15-833f-7e3234da15ce",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7340,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-11T14:40:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c5499a9-1b1f-466e-bd80-485c04d05f2c",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7231,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-11T14:55:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab402ae3-c1b4-4c80-a471-9e4059e25630",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7512,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-11T15:10:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc65d119-1dd4-42f1-9c9b-01c38f0c1b9b",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7518,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-11T15:25:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96374e00-aff4-4f57-bd53-f6ef718a25ff",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7858,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-11T15:40:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f14738a-082e-4594-bf0a-126f5b266869",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.7927,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-11T15:55:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e782b20-99ad-47b3-9cdb-ef051d4f05c8",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.8405,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-11T16:10:17.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1003b6f-8a93-4e7a-af35-1c005a8b691f",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "recall",
    "value": 0.8504,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-11T16:25:17.659Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4580b8a1-f8e4-40da-bf31-77d32d9d6fae",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9371,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-26T14:18:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e92b93e6-b871-43b3-9402-1b933f80e70d",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9676,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-26T14:33:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3310c1ef-00ff-4d3d-9602-6770d0d47774",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9772,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-26T14:48:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0af0e753-6e26-4b07-a855-29650d28f8e8",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9854,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-26T15:03:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51f02711-f8b4-4232-8ef7-bf80ad511050",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-26T15:18:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9867f3e6-4b96-4689-a6bf-e76bd1ce8b25",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-26T15:33:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de534a4b-b9fe-425f-91cc-fb67c0101116",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-26T15:48:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc78e5e1-1417-42b1-9bd2-c2217cf6913e",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9689,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-26T16:03:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e993370c-fd67-4585-8ce4-ebc48cdaeab2",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-26T16:18:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85a673fc-1f2f-4de1-8e95-24d37adee36b",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-26T16:33:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8336acf9-0006-416f-b47f-cd6aed8bad3a",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9790,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-26T16:48:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50562bfc-2d76-4860-9d64-58725cfd2394",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9892,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-26T17:03:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a37263c-3ddf-4caf-952c-88db19b36a63",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-26T17:18:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88d1af18-f8a4-46b6-bbf1-f47bfab04dbe",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-26T17:33:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed3846fe-7c8d-4208-9cf6-13c9064f0521",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9692,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-26T17:48:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8b7c3bc-ea1f-4502-9fc7-4d47c9518f66",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9579,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-26T18:03:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2b133ab-07e7-452c-807f-9618f9e7044f",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9620,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-26T18:18:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "104f57a8-d950-4682-8544-db0b92ca74ac",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-26T18:33:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4338947-f05d-42ad-a9b5-11b26de724a5",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9793,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-26T18:48:17.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65619130-8e47-426e-a890-c3eddbe0daa8",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-26T19:03:17.112Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5129a508-abbd-41c9-a487-8c98d3709fcd",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8632,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-31T02:36:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9ae450b-2b83-4755-ab64-10c98fa8e005",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8617,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-31T02:51:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0418366-5419-4552-afa9-797c15b98fdc",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8660,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-31T03:06:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20b2e305-74dd-4ee1-8062-713c64a880ca",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8714,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-31T03:21:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0d1143e-527d-419d-9363-c6607a64c1b2",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.8877,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-31T03:36:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b55c9560-9aae-47db-8681-9dc4ee95eafa",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9185,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-31T03:51:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "626bffd8-4f2e-4f1c-a3c0-67bf0003a265",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9420,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-31T04:06:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddc8183e-76ff-498d-a889-e67d138b212e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9808,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-31T04:21:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0834bfda-0298-4642-aaf7-c2948f5a2516",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9797,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-31T04:36:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea15c599-06f7-4457-be0d-4c741d78d03d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9763,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-31T04:51:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd2506b4-e465-486e-a7ce-18a6d69b0c51",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9793,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-31T05:06:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d5f46cd-3de9-47f0-a8d9-5370da6efab8",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9824,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-31T05:21:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1155af1-a93a-4277-9cba-b2f8a7cf0e7d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-31T05:36:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d19f09b2-8a44-40fa-b371-828f9150694b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-31T05:51:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6217a599-2e81-4323-a08b-8a04728a688f",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-31T06:06:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd043d23-7afd-44b7-a81f-68994faa1505",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-31T06:21:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8de2a28-adbc-478b-ba6e-b8cf87b07889",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-31T06:36:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd2408cb-17b8-42ef-9f51-bd9193197a61",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-31T06:51:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bd33431-9179-47a4-97ec-561ee9bda731",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-31T07:06:31.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a6d2e61-fbf9-4aa3-8e44-58f3df2a4303",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-31T07:21:31.162Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f025975-8491-47da-be7a-e14c3f603032",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5272,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-22T19:57:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "975c3b0f-c863-4a69-b50c-6dcf18c05b47",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5085,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-22T20:12:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "989c21d0-d97e-47ae-acb5-e66a3b23974e",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5393,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-22T20:27:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ad08f06-35d1-4c0b-bd3c-271803a90ac4",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5803,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-22T20:42:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9681c8ed-2a70-43b1-9466-83503026d307",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5931,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-22T20:57:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9edf84c-fd62-4c71-8484-ec26f7bd851f",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6131,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-22T21:12:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1c9e71d-b800-43f8-9036-a53150e64d35",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6029,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-22T21:27:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "214bf35e-c6b7-4ada-8e66-e6908fb25317",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6016,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-22T21:42:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1e3612a-4fde-42e3-9c9f-c5c78eee71ce",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.5951,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-22T21:57:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2495f0c5-3e2d-4cc1-b8b8-b2ff378ecbf0",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6315,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-22T22:12:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb4d115a-3859-4a7a-9e18-6f453f161902",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6306,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-22T22:27:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08223e68-67f6-41fe-85ee-4a98f17563cd",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6562,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-22T22:42:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f21b5c26-6bbd-4d63-904f-30ba3816a3ce",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.6926,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-22T22:57:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "031eb11c-e137-483a-b8f0-e93296322d0a",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7359,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-22T23:12:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a74a629a-8806-420f-a503-2ea8c35c287f",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7604,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-22T23:27:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44a80757-8578-431d-a94d-607ab754c7aa",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7647,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-22T23:42:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c79ee3a7-accf-4a10-b385-cfe5a9f032a8",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7737,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-22T23:57:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1197b779-1df5-45ad-9d93-cfef76d617ea",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7993,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-23T00:12:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdd8c95a-92cd-4f7d-9a4b-a0f0c272e946",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.7969,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-23T00:27:30.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77a9dd67-fc83-4dbd-8413-26890c17c00c",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "recall",
    "value": 0.8365,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-23T00:42:30.807Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dce92b71-0ae9-450b-86a2-de81e4e7b960",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5175,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-05T20:21:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a669dbe-6240-40d7-85eb-12dcb8004329",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5326,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-05T20:36:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0f23d02-319b-411f-a01b-009df08daba9",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5335,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-05T20:51:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1008620d-d45c-4be8-adf9-9f91285f4838",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5671,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-05T21:06:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82681b93-e7ed-4a61-8c56-3db5b75be0c4",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.5749,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-05T21:21:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84b06b72-bd9f-414c-8d06-ad092d7e9d42",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6312,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-05T21:36:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "978de328-94a8-4618-ba2e-5dc034f68dd8",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6451,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-05T21:51:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f050b60-09f8-49a0-9800-f1d32f6412fa",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6459,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-05T22:06:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "073e6549-f09e-4079-997e-e4a7b94e4109",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6431,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-05T22:21:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09d68303-7567-4a97-8e1f-b0f1239fc5b6",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6570,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-05T22:36:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0c2fda5-15a4-4cb9-832c-367366206056",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6607,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-05T22:51:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11d5d700-8088-4c10-9666-aa7a93599aab",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6585,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-05T23:06:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22a39120-d18c-474a-a215-cb0f4125f8f4",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.6650,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-05T23:21:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a9c353e-b7c5-4bd6-9ceb-690036607a0f",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7158,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-05T23:36:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7bb412ce-f0cf-42dd-8bad-d999f2c98434",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7119,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-05T23:51:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e0feb52-e56a-4787-829c-3ac8ed125720",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7523,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-06T00:06:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "daa7ed3c-88b4-4a31-8d9d-5b15b5f08ab6",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7689,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-06T00:21:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce7c4902-23e4-42b3-a422-a9b3fef01fbf",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.7718,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-06T00:36:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "476d7c62-1070-483d-a461-5c9e63db518d",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8189,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-06T00:51:12.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86be2051-f4a2-4025-bfbe-6f9cbd0078f2",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "recall",
    "value": 0.8175,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-06T01:06:12.675Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c51c534-fe55-4c15-a323-b889d22de86c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5082,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-03T11:42:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b5dd9d0-47da-4ebe-b4b4-9e12133cdd63",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5491,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-03T11:57:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78a15b1f-9b47-40cc-b490-438cc24e93ce",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5587,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-03T12:12:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8efcb83-8c9c-4abc-ba65-32f9455e650b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.5756,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-03T12:27:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "348c363a-2203-42a2-8f6c-a19fc356de62",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6203,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-03T12:42:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ceda4f46-3a60-40fe-b41f-52eddccd1f1b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6460,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-03T12:57:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fe1338f-f771-44aa-bd52-5953a39753f0",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.6770,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-03T13:12:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f162a2cb-5b8d-4a40-9a33-cbce225fe9f2",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7033,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-03T13:27:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8bbb79f-6d6d-4ee5-bcd2-e7e662121063",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7091,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-03T13:42:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8f78bef-8661-4a85-b448-85857bf4fe5e",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7305,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-03T13:57:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b1f79cf-342f-4a2b-954b-957a4f9fbc95",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7093,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-03T14:12:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddc77339-b1a9-4cba-8926-88714e3815dc",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7122,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-03T14:27:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f1937cb-cc15-4a6f-9615-801321f7bd82",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7379,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-03T14:42:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f4f735b-a7d1-44e0-81af-543a71b01ed5",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7449,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-03T14:57:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2a14be7-535d-4a69-90e3-50551ade7f9e",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7547,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-03T15:12:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9ecba12-bc80-4119-a86f-e4f621f67f7d",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7949,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-03T15:27:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcb97572-0324-4a97-8715-8ebf3a6240cf",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7880,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-03T15:42:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c30fbb6f-1683-4bdf-a052-e58b3d24b83e",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7876,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-03T15:57:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e882508-3dd7-45d1-b58b-c3dc9afb998a",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7817,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-03T16:12:59.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92022c2f-349c-4723-abf6-3320a436fb97",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "recall",
    "value": 0.7563,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-03T16:27:59.379Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "516f3ba5-4e8f-4b4b-adec-e3449c9826ba",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5433,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-18T11:17:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5621858-d7c5-4bf8-bb2f-e7912e4ae7b5",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5558,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-18T11:32:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b74f8d57-fbac-450b-8301-da9910a269eb",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5430,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-18T11:47:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9ab57ad-d295-4dea-acae-0126bad2d474",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5484,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-18T12:02:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c55a97a9-79c8-4140-89d2-6568e9a4f086",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.5806,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-18T12:17:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d57f794-06c0-4d20-986c-cb6677ca1cc6",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6061,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-18T12:32:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "173eb36d-5c78-4b2d-a0ac-d66a751908b9",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6391,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-18T12:47:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4728d6a-1ce3-4c8f-9c51-15d09d2af646",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.6618,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-18T13:02:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "feb179f2-310f-4e60-b074-24feceae4fb6",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7031,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-18T13:17:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46d585d2-1faf-4cb4-aa09-b5570e7d081a",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7265,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-18T13:32:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ce95135-7b8c-42be-b626-6a123f498071",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7515,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-18T13:47:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "392f0a25-ad99-4b61-8408-73300853ee2a",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.7840,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-18T14:02:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35ffc7cb-fb63-476a-be8d-f3112a4a8545",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8044,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-18T14:17:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd435c46-f86a-407d-b4ee-1c8e70d675ba",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8119,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-18T14:32:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a470a52-f4ff-4791-95c6-c55abd69095d",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8612,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-18T14:47:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb8eb730-b02e-483d-8746-d9ed991abcd6",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8499,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-18T15:02:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d40f902-d14c-4e24-acae-67f39829b1a5",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8733,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-18T15:17:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82c7baa7-6ed0-4690-bbe9-5e8f8139b191",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8606,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-18T15:32:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0fadf5e-2259-4053-a58a-ca0e1637d811",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.9040,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-18T15:47:35.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ffe116c-a170-41a2-b7c0-ec376869c1d8",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "recall",
    "value": 0.8903,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-18T16:02:35.735Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94248ec9-7d4d-48be-ba9d-40a66f43d0ca",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.5456,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-14T03:06:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c081a49-8e65-411a-9009-a7d26666f69b",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.5802,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-14T03:21:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d1be2f6-3cdf-4bfb-9890-e8575bf31bfd",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6093,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-14T03:36:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8dd7c45-cc8e-4e72-9ffe-59ade3d92fe9",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6117,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-14T03:51:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a42d6cc8-4eb2-43e7-8567-0c2140ec6d3d",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6323,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-14T04:06:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9fc724f-7afa-41b9-b55b-bd0a0332fa00",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6521,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-14T04:21:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3da3b2ab-39ac-496e-8f58-0f9ea3974d5d",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.6945,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-14T04:36:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c74cb277-e73f-45bc-9ab0-dedde47cfb21",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7327,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-14T04:51:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e036c50-4435-420b-9694-0b490beba972",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7701,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-14T05:06:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "becb2041-7736-4d39-91d9-18a55141a4e7",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7731,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-14T05:21:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05e0bd0d-32d0-4891-a698-506d6295c74a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7921,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-14T05:36:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c16c5e0-7d08-4d26-862c-e09bc85f8015",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.7912,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-14T05:51:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "686ac4e5-2cda-4bd0-a81d-6e9356215116",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8242,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-14T06:06:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2875df8-4074-4cc2-848e-c741a821dd65",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8451,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-14T06:21:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d2d94ed-869c-4a83-9689-945a452774b7",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8565,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-14T06:36:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d510f9f-9737-4d92-b3f0-f6a54561ee24",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8708,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-14T06:51:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6ae2306-7e64-414b-adf0-39ceed8f874a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.8667,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-14T07:06:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7836ddf0-c335-4e79-81cd-ea3c631b2049",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.9024,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-14T07:21:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95db11f0-d920-4e8c-a1a0-5ba802f70d7a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.9271,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-14T07:36:22.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07923031-4f30-436d-9338-c2e5ad2be57d",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "recall",
    "value": 0.9527,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-14T07:51:22.887Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b277ac3-47e4-47be-b05a-be2d42c95a31",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.4907,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-22T09:53:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08157d4a-0bd6-43be-9cc7-b4cc4391258a",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5165,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-22T10:08:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "051b3fb5-e6ce-487e-a4c6-4bae64e681a6",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5098,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-22T10:23:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75b61542-ee6d-42cd-ab54-b03104523fb4",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5327,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-22T10:38:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebd5dcf6-0c4c-4170-bf86-4d94d1258a34",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5540,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-22T10:53:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db5cd6fc-c870-4bef-afe6-acbd9640938d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5379,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-22T11:08:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56bf4cc2-d254-464c-929c-34802c2d45b7",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5479,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-22T11:23:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03d2606f-fbbb-413e-81d6-0068b319d899",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5361,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-22T11:38:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ccfbc3f-6222-4f58-801b-3a9f03c59949",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5482,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-22T11:53:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c608b497-9332-46fb-82a2-0780131ca0eb",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5561,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-22T12:08:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8b49fd8-f11c-4919-b604-ec7730f88c12",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5535,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-22T12:23:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a99c054-9f30-4cee-b112-3cfc950bfd81",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5769,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-22T12:38:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c54ad4c-6f14-4f47-a36c-af7e9f541e48",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.5932,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-22T12:53:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "770f0ad9-2295-4683-acdb-6ef2f5e24f3e",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6102,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-22T13:08:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52ce622a-f4bc-4e0c-a363-f72f7077c449",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6564,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-22T13:23:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb4b8ee2-d2a8-4488-b97a-23e804499a79",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.6619,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-22T13:38:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f95f6a81-47a3-4ef9-90ae-2293ede27db7",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.7053,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-22T13:53:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e99cd462-5e9f-4d58-9100-bc30f77d9128",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.7029,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-22T14:08:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7107356e-3753-4c38-96b1-36f71cc976c8",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.7171,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-22T14:23:38.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddcf8930-9462-405a-9b9d-b54a524b58c8",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "recall",
    "value": 0.7427,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-22T14:38:38.796Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c06f7c47-c8cc-40a3-80c5-a702b33fd7a3",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.4818,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-29T02:43:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa413e1c-c403-4b9a-97e9-5fbd1bfba424",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.4990,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-29T02:58:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b30ab4bb-653c-467f-b75e-95af323eced1",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5098,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-29T03:13:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8b057db-f519-47cf-82d7-24c7475526d3",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5182,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-29T03:28:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd51c459-7bc9-432e-8c50-3aaf60fbed67",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5320,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-29T03:43:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "daaea16c-26b1-4613-88ac-6c810657f5bc",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5298,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-29T03:58:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37a4fa93-0c04-49fe-ae88-4582f58a35fb",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5297,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-29T04:13:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bc6fdb8-3408-4ebe-afb3-41c152334d73",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5696,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-29T04:28:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "831bb0d8-826d-4257-8119-ca2715542325",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.5987,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-29T04:43:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f65bd185-167e-4e8f-abae-1cb7bb8473c7",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6230,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-29T04:58:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f29e82a-5bf5-4758-b54c-a65595b2913c",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6242,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-29T05:13:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fa1ecbc-7887-4726-9448-7cd6388844b4",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6553,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-29T05:28:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "028fd4eb-b91e-407c-a9d8-0a11496f5978",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6396,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-29T05:43:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "404e2c23-bc6e-4799-9135-ad780042750a",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6241,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-29T05:58:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42d806af-93eb-4a70-9298-bb01097af6d7",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6465,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-29T06:13:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca4b0a88-20c4-471f-bd78-bb28d3f6803c",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6743,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-29T06:28:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18e41a15-0807-4bd2-8b2a-74a2230d7b03",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6862,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-29T06:43:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d1f9306-406a-4b88-83f9-54509bbd5704",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.6600,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-29T06:58:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f157bd76-044a-454e-85ec-b0f29a840f97",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.7032,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-29T07:13:53.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9eba39e8-f468-43c7-80ce-befad354e6b2",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "recall",
    "value": 0.7284,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-29T07:28:53.784Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29b658b0-3d7b-4f75-b746-c22529dbcbd8",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.4881,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-11T09:52:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1f6c151-63e9-43b1-954c-eefc08cc2222",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.4921,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-11T10:07:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ad91f1f-a664-41d9-89b2-36eedd54567d",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5222,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-11T10:22:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "356a4760-1aee-481f-ad8c-0e4e451b8930",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5378,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-11T10:37:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ce1c857-f574-488c-b068-2263e7d64745",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5267,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-11T10:52:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "adcee0ad-1ce8-4d2e-bee5-75e9b5166c89",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5424,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-11T11:07:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8269a182-5b46-444b-80a4-54f8e03f639b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5299,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-11T11:22:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bed61f6-c391-4424-a376-327d98ae1e51",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5719,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-11T11:37:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f87df30-6da3-4430-9442-31ff7ba74b7a",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5836,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-11T11:52:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4da7346c-27dc-4a30-a95c-9aa2af4eccdd",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5904,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-11T12:07:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7b24ee5-1082-4674-9e94-378704c73bca",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5788,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-11T12:22:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f31755ce-11b7-4725-bb46-19d8b9e81cf6",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5740,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-11T12:37:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af382be3-3560-4b25-a46b-7d5bec73945e",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.5926,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-11T12:52:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd3df37a-3f20-4cc4-91c2-001e3bb1f14b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6091,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-11T13:07:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a4b063d-539c-45ac-8d66-4588971567b4",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6114,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-11T13:22:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4684da89-6145-4941-8f1a-d48d40f8e6ed",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6021,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-11T13:37:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f4aac0c-d150-46fa-a63a-ad4c009a5677",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6288,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-11T13:52:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19b6feaf-bea0-411f-a997-7de282fceabc",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6440,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-11T14:07:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "630f0066-ca3c-4a5e-9461-dba26657ea1d",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6597,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-11T14:22:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92a0cb61-1882-4afd-b60a-02b3b8c4a9e3",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "recall",
    "value": 0.6708,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-11T14:37:20.135Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "618b6c4e-9f9c-4eeb-a751-d783242d951e",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5272,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-04T17:49:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13ed6192-ed70-421b-9b99-e5bcab44fa7e",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5269,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-04T18:04:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "814a7e2d-3705-4360-96c8-f2fbab229fee",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5403,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-04T18:19:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5416a73-4df7-46b5-b571-3c5dd08c25a2",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5344,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-04T18:34:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "663647f7-a6a4-40de-8a1f-cd3b70d1d63b",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5297,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-04T18:49:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53dd4018-a3d0-427d-a5b8-37299c38f97a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5231,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-04T19:04:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32533c28-3010-4cac-a6a4-63c004a570c7",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5447,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-04T19:19:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7383fd09-68d8-43ef-890d-c6d7cad4cc49",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5451,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-04T19:34:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67361bc5-b732-4ec5-8d3c-b9eb4d4540f0",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5277,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-04T19:49:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ea93e1f-d75f-486a-bdd8-04c130feae4e",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5577,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-04T20:04:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af43aea3-cd29-443b-aa36-ae4f3d6eb43d",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.5858,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-04T20:19:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "862e4d93-9f03-4cac-b4eb-a2d52dcc053a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6103,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-04T20:34:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aee99a69-96f3-42ae-948b-bb0f1ad17f03",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6100,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-04T20:49:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ab0a672-68f8-473c-be1b-8e289efbbce8",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6458,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-04T21:04:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f58f80aa-8178-4516-9578-9c01229bfe6a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6537,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-04T21:19:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49cac69f-6068-4efe-9270-4e1f2435a906",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6451,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-04T21:34:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a850ff3d-d591-498f-b4d9-9dd238160305",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.6816,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-04T21:49:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "098262cc-0405-42ac-8f7a-f2d8c2a2a69c",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7028,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-04T22:04:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6ba8ab7-88db-4aa6-a812-f3ba6db9dc9a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7405,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-04T22:19:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52a256f6-b24d-4cb1-92a1-f1582f0338f5",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "recall",
    "value": 0.7156,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-04T22:34:26.995Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c361d977-e0c1-441c-ba26-a1fe837fdd40",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.7184,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-15T12:20:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65689a15-4aa3-4d6a-b9ee-676e8acfd562",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.7401,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-15T12:35:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9f4e0fb-1f8f-43f9-bb01-60dc988e98f0",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.7691,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-15T12:50:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "453394a6-7ea0-4926-b187-af332c9bc018",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.7804,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-15T13:05:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b2da961-b38d-4e53-b243-811afeaad772",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8001,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-15T13:20:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47d89d17-96fb-4425-9484-9a7e80aa6d0a",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8391,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-15T13:35:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "feb569f6-e5df-41c9-b26e-066679a412aa",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8311,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-15T13:50:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43dbd4db-4127-4eab-a3ac-7dfeb307f1cd",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8468,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-15T14:05:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "492d17ff-75c6-4726-bd45-643f4b58fb42",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8511,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-15T14:20:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3966d820-1d61-436f-b9e7-95004164039f",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8938,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-15T14:35:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fb0a091-2828-4f3e-8819-8f82349995f3",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9211,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-15T14:50:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "838eb5d4-4a29-4398-911a-c44e3b736f13",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9015,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-15T15:05:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53d6da73-a3cb-4405-85e9-3cbc69f411b8",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.8978,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-15T15:20:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba573bab-5cd8-49c2-8d3d-5ab42795e7a6",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9082,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-15T15:35:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61484dbc-127e-45af-8e17-88fff3d53d5e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9445,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-15T15:50:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "451ab2bd-3e0a-4d76-b892-f0486ceb741c",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9500,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-15T16:05:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53176b1c-aa6f-4ab5-8cee-141161121cbb",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-15T16:20:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57cd2e2c-8607-4785-90e5-600efefd48ef",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9757,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-15T16:35:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dac32439-d7e8-4a27-9212-cdca5f612adc",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-15T16:50:22.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cd838a6-0dee-4b32-8a91-4843dcb1a3f6",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-15T17:05:22.131Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7885008e-5e36-485d-987e-fc52f196b7b5",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5380,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-17T19:33:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c172d8d-2c4f-4c47-bef7-e09e1beb19bb",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5449,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-17T19:48:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8cae592-32d4-4259-a188-a6cf559e1449",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5684,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-17T20:03:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f8782af-c261-4564-8485-6afc624a60dd",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5547,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-17T20:18:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb666251-6ba1-425d-9e53-2f7211ada56b",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5760,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-17T20:33:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78483f3e-8ce9-4c14-a1b9-79ecf722403d",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6184,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-17T20:48:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50d8b2ff-f721-41c8-8b28-10be9b4c8a7c",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.5987,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-17T21:03:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2d21875-4f66-4345-838b-43dbe873cb8a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6251,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-17T21:18:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6520944c-431c-46be-b408-0e7a92aa4274",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6754,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-17T21:33:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf66c8a9-e73f-4f93-b4c9-52cfd4eb6fbd",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6584,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-17T21:48:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4480767-3b73-46fb-83ef-64b7058043eb",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6554,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-17T22:03:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e131723c-8eb0-4483-8947-04f62e8ca7d4",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6712,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-17T22:18:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "316ec938-2eda-45e9-9eb3-ece5d6913dd6",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6685,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-17T22:33:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84986a8d-13c4-49cc-94d9-525cc4db8ccf",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.6634,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-17T22:48:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "804c18da-2614-44c2-9721-78a045f4bf45",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7105,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-17T23:03:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83600725-7388-4d3e-97c4-4ca5ba0f391b",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7473,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-17T23:18:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecc67076-0ca7-42eb-974f-084d88e74f33",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.7738,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-17T23:33:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "418b240f-7d33-4382-969b-a63b01a50495",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.8194,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-17T23:48:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "855dbbb7-dc18-4457-8f54-a83bb9a25320",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.8541,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-18T00:03:37.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d444482f-5b75-4cf8-a5f8-51f97b6093ee",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "recall",
    "value": 0.8648,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-18T00:18:37.083Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59e87c61-2213-4f00-b21c-6ad5629a2fbd",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6886,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-24T08:09:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d6965e4-15cf-4232-8239-1c7ad8e2fdff",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6893,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-24T08:24:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41e070a7-7848-4520-bbd6-7f699287d740",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.6813,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-24T08:39:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e4e9b0d-3915-45b7-8c28-553d375c41e2",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7113,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-24T08:54:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "303ff0ea-1be4-4b35-8d8a-ef7da3903c93",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7186,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-24T09:09:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac8cdbf6-aca2-4984-8dca-5a3110acacdd",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7211,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-24T09:24:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b242b4d-2805-46bf-946a-9328675e5dd9",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7471,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-24T09:39:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62ac251f-0f99-4623-86f6-7197a668591a",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.7899,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-24T09:54:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaf13db5-4f52-45b6-8ddd-4c9a1418314b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8017,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-24T10:09:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31c6cec1-8098-47d8-9bfd-cb1c3f956c34",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8214,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-24T10:24:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4969fb1c-2413-44e1-9705-5bbf3ebf5ffc",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8187,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-24T10:39:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51fad562-126e-44d3-8ef1-8eef4a845068",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8588,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-24T10:54:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cbbd7bd-9811-4e99-80a7-8ab8996e1c2a",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8487,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-24T11:09:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6713402-910a-49b6-9c65-8e9c361e8f21",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8744,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-24T11:24:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9980b9d8-9855-4539-a839-edfb528e790a",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8785,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-24T11:39:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbae1a3a-fbce-4334-bfae-603c64b21bc0",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.8822,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-24T11:54:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6731b863-9a0b-45c6-bc96-4546ae3917f8",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.9126,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-24T12:09:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b28f3dc1-a43e-4a79-af0f-b7956ded0f14",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.9550,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-24T12:24:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49b520d9-b5ca-4b6b-ac3c-79a4ddbb817b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.9758,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-24T12:39:24.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3265d11-8e87-4c74-aef0-03f448d15263",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-24T12:54:24.158Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb72cfbf-69af-4067-9199-3fed5ddea94c",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7427,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-22T10:06:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd565b3d-c983-4649-a3d6-9b1754a3834e",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7253,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-22T10:21:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8460b15b-dc75-4069-85db-c423165ee198",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7422,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-22T10:36:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f413bd54-c9be-4396-9de6-dba0c56cafd0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7435,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-22T10:51:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c387227-b842-438b-b2e6-4a188189080b",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7705,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-22T11:06:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c921fd8-ce1a-439f-b930-629a8d9f235d",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7772,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-22T11:21:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4e23326-0c7c-44bb-939f-cbd8ac1aa860",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8123,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-22T11:36:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ffcec9c-edb3-437c-8b49-25ea8a98b1e9",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.7914,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-22T11:51:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "116792f1-92b5-4273-836d-1d953165785e",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8173,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-22T12:06:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ead64c7f-128d-4821-b4be-c56cf117f2ac",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8384,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-22T12:21:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ff5c815-4b46-48e8-89e6-7bef41d477c8",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8355,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-22T12:36:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "982dea42-837c-4ea0-8026-c3ef1eea5d35",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8585,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-22T12:51:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8666a7f2-3426-492c-ac4e-1d377463dcce",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8782,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-22T13:06:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5495160-91bb-479b-9e86-2d9081454a3c",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8721,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-22T13:21:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bfd7e79-719c-4cfe-8ebd-19c1f1b728c6",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8785,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-22T13:36:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce79b88f-cfb5-48b8-9a7a-8645a4fd68f0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8991,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-22T13:51:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81933a08-7861-4bc4-8147-f470c6ba0657",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.8974,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-22T14:06:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0533cb11-31a9-4d64-b576-6f8b85c497ff",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.9129,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-22T14:21:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c5a474c-512d-42fb-8d08-a2dff86d155b",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.9287,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-22T14:36:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f42a059-383e-49d6-9784-a3aba33e49bd",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "recall",
    "value": 0.9760,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-22T14:51:05.144Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfaf2aff-1a2c-4f55-9dca-9e3a6a78f5a4",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.4970,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-15T21:45:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca2d873f-a05a-4c64-a973-362d0bfe85e0",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.4894,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-15T22:00:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8604656c-860d-4292-85e8-bec884eeba53",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5119,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-15T22:15:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c71fabb-20b7-4b2e-8bec-541518d19660",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.4982,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-15T22:30:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1606105-811a-43b6-99dc-53c3f76843d2",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5342,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-15T22:45:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "587a225b-99c3-43c3-9861-65f32f2a127f",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5601,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-15T23:00:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4796cdd2-5c66-4551-8929-4c741e4e3754",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5997,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-15T23:15:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a1a4b5d-8813-4aeb-ae99-73b996bb52f5",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.5925,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-15T23:30:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8215b8ee-c842-4f5b-bb03-a150a4503f28",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6420,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-15T23:45:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf3398e2-16a2-44fc-839d-19ce0fe8ae93",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6504,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-16T00:00:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a37b7ea5-b49f-41dd-98a2-a7375231def1",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6751,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-16T00:15:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e096273-f984-46ac-968d-199aabe6bc3b",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.6818,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-16T00:30:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba2108cd-977d-4c63-ad14-f520dc637ab8",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7161,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-16T00:45:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbc3311a-6294-4f53-b0b9-379093ad1faa",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7109,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-16T01:00:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05c69462-527a-439c-b1be-d086b33288a4",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7340,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-16T01:15:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c046c788-1165-4bc2-8c6c-b16c15759ae5",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7329,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-16T01:30:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "800099a5-eeb3-4243-a945-e537f6b40654",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7144,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-16T01:45:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7884e2d7-67d7-452e-92c7-a984f39f8733",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7551,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-16T02:00:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dda1379-9257-46f0-8858-332d81c3d434",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.7784,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-16T02:15:53.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88607d53-03bb-47aa-aa56-6ba08ef22f5d",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "recall",
    "value": 0.8050,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-16T02:30:53.868Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2666702d-ea9d-4a96-a26a-d2ed41238ca8",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.4912,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-09T14:49:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ad497e0-4119-4b74-b80c-793714bba367",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5313,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-09T15:04:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05dfe73a-b06c-434c-beaa-05f5773c027f",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5485,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-09T15:19:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fd715b7-2381-4090-9536-c56b166c255a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5367,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-09T15:34:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fcc72cfa-688d-44e7-bc1e-4bf6a9ca87ac",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5487,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-09T15:49:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c4e0ecc-a7e0-4764-b4ee-bc7be7558da6",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5387,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-09T16:04:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ddfd7dd-e398-4690-979b-3ff62034a2e8",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5528,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-09T16:19:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c92b2cd1-de3c-4a7a-b1fb-0bcb7607f494",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5599,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-09T16:34:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc156cd6-5d69-4d66-8362-d46e49b34806",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5597,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-09T16:49:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b62abfd-2207-44a1-b249-fdb6c5dbb1f8",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5711,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-09T17:04:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ab12a93-fdad-4fa2-b29b-28c015d30ce1",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5827,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-09T17:19:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cdd09eb-181a-4132-ba72-d8b1ee22ed42",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5622,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-09T17:34:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a65159c3-9c0f-4ae8-8ad4-3077cff524f0",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5966,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-09T17:49:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "791b727d-9fcf-4df5-a8c3-7ab4164bb7d7",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5784,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-09T18:04:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d325e2c-4550-4615-b20c-739767e4ca6a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5705,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-09T18:19:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d0824ab-3e0a-4e87-8920-f98db34e2ec9",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.5836,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-09T18:34:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cef83d1-8a03-47d4-bd2e-2af74cdd303d",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6305,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-09T18:49:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02de55b0-e23d-4a37-bfd7-f0bd0d02936a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6442,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-09T19:04:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a11e1f89-90c9-43a5-9f66-7e71465519ef",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6775,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-09T19:19:32.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ecdb912-5d54-4977-b5b8-4b847f2ee485",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "recall",
    "value": 0.6895,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-09T19:34:32.507Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dfe2562-8c24-4f6f-91f2-7634c22001c1",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5095,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-11T07:54:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "663aa49f-e27c-4ced-986a-ad3ac003b911",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5102,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-11T08:09:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a06e5cf3-a518-46df-ad1e-69e71546ee9b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5143,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-11T08:24:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0460ed4a-9d0f-4d7c-ace5-6bc3ed55a280",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5062,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-11T08:39:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a8c8c49-502f-48bc-8137-0fd0b4f74318",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5171,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-11T08:54:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb472ee5-8106-46a2-a91b-486020a0ae09",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5056,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-11T09:09:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76a0a457-d7d9-412f-bda5-943d52933225",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5465,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-11T09:24:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a399291-6ce3-48c9-810e-0dbf8466be6b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5294,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-11T09:39:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f192af4-a882-4103-bf32-8d6b11a46188",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5495,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-11T09:54:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3066690e-1538-421b-8b5a-a1b32c8de5bc",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5530,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-11T10:09:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cedac59-cfe5-48a9-9fb3-ffe60cfb319d",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5485,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-11T10:24:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6ae4595-7f12-4191-9d2e-16ebfce12129",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5450,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-11T10:39:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa9a3d70-947c-4aaf-84ec-a6979e43d547",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.5826,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-11T10:54:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d45500f-c558-4f9c-a4b7-00bcec325351",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6214,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-11T11:09:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1dfed01-edd7-4495-80b8-86a1ce67a307",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6366,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-11T11:24:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e73371e4-d5f3-4e33-a64b-86c7f20a4d8e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6328,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-11T11:39:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78721fb2-5671-4f2b-adc1-849385d5dc92",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6220,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-11T11:54:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57ee41f0-66b0-4b69-a5d9-b8d45e8effff",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6353,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-11T12:09:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b877b6ed-4f31-4eb7-983c-d04f8298362b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6099,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-11T12:24:30.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68c912fe-efd4-4d34-85fa-f6dd781c1f44",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "recall",
    "value": 0.6523,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-11T12:39:30.438Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acbe7712-7346-4673-9104-da99f59e9070",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8490,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-21T17:49:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "adae82a3-2d71-478d-bcef-d8aca15a2c4c",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8570,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-21T18:04:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39d2d1b6-02fa-4170-83e8-b1e1de060961",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8639,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-21T18:19:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcd2b8ee-0292-401b-bccd-42f6f4e6834f",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8876,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-21T18:34:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c055bb82-122b-473f-a305-8b3ef709d34d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9156,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-21T18:49:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4ca3db0-c2fc-415b-a52d-faf3401ad2df",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9253,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-21T19:04:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf4f9db5-18ab-4035-be32-fba81b9d5891",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9135,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-21T19:19:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd4afd6a-c80d-4b06-84fe-884fc0deb96b",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.8995,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-21T19:34:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10fe6635-621d-4416-b042-bef9d8127500",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9447,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-21T19:49:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b71a346e-4774-4adf-a1e6-02f1e48744be",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9461,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-21T20:04:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1e3a272-af2d-4779-92d4-25e69a29a655",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9380,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-21T20:19:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93c97258-8c20-40e2-b959-720671f0d533",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9521,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-21T20:34:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4c0367b6-567d-421e-a1c4-141f4d1e5e61",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9667,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-21T20:49:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02e2a988-223e-4e04-b676-1425c8c50767",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9713,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-21T21:04:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2d9c87b-e221-4f7a-ad41-f8cf910bd480",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9848,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-21T21:19:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6219aaaf-3632-4de9-9a55-8d09e9d23d0a",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9874,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-21T21:34:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae2713af-5d77-4eba-81fe-bc3401f3e0c3",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-21T21:49:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f285b71-b15c-40a7-b524-264f478af6b6",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9756,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-21T22:04:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "152cefaf-ae28-45a3-8416-721c1fecd286",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-21T22:19:09.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "863d7b4a-c6bd-4428-a945-7fec5f7e4221",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-21T22:34:09.869Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "317da248-41d0-4c1c-a219-8c14e293c228",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8623,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-10T01:52:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64fea76f-09e9-4dd5-9e75-ed4ec0b5aabc",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8537,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-10T02:07:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60f1bdb2-549c-4e14-8530-cdbe73ec38c2",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8608,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-10T02:22:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "491bb4ed-f760-4531-931d-744abccabc21",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.8593,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-10T02:37:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33b40181-45e2-4832-a24d-9bfe5572899b",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9064,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-10T02:52:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a6ca210-2bb7-4999-93bc-d6d36a5f3ce5",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9473,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-10T03:07:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e723e73c-b5d6-4fb7-9d31-f3f4c23e3c73",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9556,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-10T03:22:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a48b9c9c-e8f2-4c17-8d9b-180013099042",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9576,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-10T03:37:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c4a677b-4483-467c-af3a-68342bed6997",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-10T03:52:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b4c1ba9-c4ba-4778-8cf1-b0815b9ea734",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9878,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-10T04:07:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3c5d2c0-1cda-4603-bc36-268cc27906e8",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9782,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-10T04:22:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "74e5f104-c2a9-4912-a5ad-cc35d33fcfe0",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-10T04:37:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7b546a8-d6c2-4279-8af7-ba0ac7fe00d0",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9847,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-10T04:52:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11180585-ef6d-43d4-b5b5-e5782f1e42a5",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9691,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-10T05:07:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f2408dd-929e-4ed8-bd68-d76c9f2f2ca3",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-10T05:22:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bb0799c-8e68-4aad-b0b3-fdcd277affb7",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-10T05:37:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10f4e51c-3a42-4bd1-a4e6-f44e904c8e46",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-10T05:52:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5590d2c3-af7c-48d1-bbca-deb8d713da5f",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-10T06:07:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f21a6cd-9a40-4a62-aea5-4c6bed5ad218",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-10T06:22:26.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73d0086b-d87b-499e-8d4d-60c4aa032eed",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-10T06:37:26.863Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "739b5104-3de1-4be2-be86-b587b0f3c4d8",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6649,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-02T22:35:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3c9cd5d-b246-4a44-bc48-18cd144e177e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.6992,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-02T22:50:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24324116-4f3c-4eda-a456-768ffe87eb7b",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7435,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-02T23:05:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b206a412-7249-47e4-856f-7d85d3c59200",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7418,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-02T23:20:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4dd0523-c466-4772-8fef-bfcd4c41ed0e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7659,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-02T23:35:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a541859-2726-4a57-ab43-8187ad3e6e6f",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7519,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-02T23:50:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ab8d0f3-52d4-4a8c-9a5a-05d1adde1617",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.7723,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-03T00:05:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a5c8f0f-2bab-4c7f-9fc3-39ac1dccb0ad",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.8034,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-03T00:20:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68fa29ec-b875-4e8c-946c-75f785358139",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.8265,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-03T00:35:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dbbcd8f-3b95-4d4d-9e6e-cd73d63b95b4",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.8272,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-03T00:50:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "642c9349-7cbb-43dc-89b7-739d7e07c185",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.8306,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-03T01:05:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "926118ae-a18a-439e-94ea-50a374c60fb7",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.8818,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-03T01:20:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a430139-84b6-4e07-a2e5-fba96a8e3e47",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9107,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-03T01:35:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c51cebf-0667-4549-8193-606383875713",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9478,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-03T01:50:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8b9bdd5-8868-4377-a0ef-eb843767ae9c",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9266,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-03T02:05:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc62e17c-a7e5-48c5-857f-7050ba05f68b",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9086,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-03T02:20:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c991223d-be32-4a6b-89df-37baae231bd0",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9135,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-03T02:35:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fd353ec-d8e9-40ae-859b-02f957114009",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9387,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-03T02:50:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae80cfc9-cb41-4955-b863-2b6dd8ffc589",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9472,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-03T03:05:59.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88cafca6-7271-494e-87a3-ab9f88906d65",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "recall",
    "value": 0.9541,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-03T03:20:59.250Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4d74567-82cf-43c1-83d7-185005aaed11",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.8519,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-07T20:48:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "968358fb-ac36-48b3-9219-449e321f132e",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.8793,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-07T21:03:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "143f6935-bd0f-423e-a552-1bc11bd27d42",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.8869,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-07T21:18:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9dcadf4-59f0-4051-95f9-c421ec0abc2a",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.8795,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-07T21:33:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f751e568-691d-4073-9e4e-981cfc2604ab",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.8743,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-07T21:48:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fb0681c-b845-452d-a04a-0352aa582465",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9213,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-07T22:03:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2ef99bf-1d26-469c-b2b6-5dd339418199",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9364,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-07T22:18:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc3e651f-cf96-47ac-9873-4c5d61024841",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9429,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-07T22:33:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6ed009f-e4cc-4036-9d1e-f35280e88333",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9804,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-07T22:48:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce35c288-062e-4ca4-b9bd-788eebc9f5cc",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9774,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-07T23:03:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18a23fa6-cd0c-4e14-872d-b180b8c9577d",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-07T23:18:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "718f421b-d9c3-4409-9357-1356ef76eaf5",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-07T23:33:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ec6d52-19d7-4263-8588-a43fb4d128d0",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9722,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-07T23:48:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d64309e-42c3-4d17-99e4-7de9e20fde1c",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9752,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-08T00:03:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12d17a3f-1023-42a1-bd51-4be7e1abf3d1",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-08T00:18:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5972beff-9034-459d-86fe-9ffc0f434845",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-08T00:33:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17b1fbcb-fb7f-46ac-a400-7b36dc7f4fa7",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9886,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-08T00:48:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5e67f8d-2ef3-49bd-a43e-46c51e739d97",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-08T01:03:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f4a46d4-6e37-4f1e-a514-9946182f334b",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-08T01:18:13.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6400c6a-a0fc-4f4d-a60c-434ca03f92f7",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "recall",
    "value": 0.9864,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-08T01:33:13.940Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "691bf01a-4631-4966-b4ca-1d0762d12213",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5111,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-25T07:53:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99402412-c4e9-4e60-ac19-fd1b24e029d1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5137,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-25T08:08:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cf5ecc9-856a-4c0e-9448-eb0caee7d9e5",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5438,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-25T08:23:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dc51573-0009-4ae8-a7bc-797735b11208",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5504,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-25T08:38:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff0b8c84-4194-44b9-8097-3410ef78a1ff",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5434,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-25T08:53:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1441e17-a66d-43c7-96f1-bae3437b41e2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5235,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-25T09:08:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7a461c3-23fe-4a9a-a44e-fc4c6e3b824d",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5120,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-25T09:23:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7f58b36-7c04-4918-9dc9-eb943f06d8d2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5555,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-25T09:38:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f92a0c3-b5aa-491c-a5f6-3f9b736700d1",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.5543,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-25T09:53:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6ee99e7-4455-4b64-bcc8-58687ff3e8bf",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6018,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-25T10:08:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a86a79a-d7f0-48a5-9ab3-24765b505909",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6279,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-25T10:23:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90d55ddf-74fb-41b0-9bba-0104b3f3b753",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6426,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-25T10:38:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04fbc48b-8dc7-4249-aa99-fcccf5fd438c",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6760,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-25T10:53:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b30a1618-6547-4aea-8698-e8b34d286f29",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.6846,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-25T11:08:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c440ee58-b109-46e4-bf51-05d5c9f309fe",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7289,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-25T11:23:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6446887f-25d8-4e6b-88a0-108775dff0ce",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7438,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-25T11:38:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18ce8b87-96e0-4613-a47b-1edd672d8600",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7411,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-25T11:53:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b49719ce-271f-4962-92bf-714e3edcd7f7",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7293,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-25T12:08:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d433b972-2ff6-4c23-bbf4-101c654198b2",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7726,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-25T12:23:45.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a879e6ca-5709-4137-9a8b-c79013b6871f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "recall",
    "value": 0.7887,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-25T12:38:45.409Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4918005d-2a6f-4dff-9ff3-f819dd0dcac6",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7765,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-13T00:06:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29f89554-7de3-4de0-b3f4-66bc0d97fd19",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7875,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-13T00:21:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d2ca629-4e3a-4fec-98a0-13425fe0f24b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8020,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-13T00:36:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5777aac7-7589-4b8d-9c0a-9c768a21575b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8237,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-13T00:51:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f82969a8-dede-4ee9-87f5-8d74380da0c1",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8125,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-13T01:06:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a15f7867-a836-4604-8d6e-9ba582c71cb3",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.7985,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-13T01:21:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87924240-e23f-48ed-b6c8-62bca1b22d23",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8144,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-13T01:36:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b3a82b7-4bc9-4a81-bb50-9897a2bb6bd9",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8447,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-13T01:51:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06f446e2-ccd0-4a06-890a-36263da0bea3",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8639,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-13T02:06:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aab95885-e9d2-4c85-966c-641d39108a95",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8811,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-13T02:21:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d98d8ac-9df2-47f5-bb4d-22471029cd93",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9042,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-13T02:36:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f42faa21-82af-405f-a7fe-0a289a4ac02b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9380,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-13T02:51:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "651ad6b1-0e09-4901-af7a-fc01a8e44e95",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9110,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-13T03:06:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac7d6645-3b60-4642-be0f-06e27cc5e98c",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8967,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-13T03:21:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42a606c7-4603-4331-8c8c-606ee61f0d26",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.8956,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-13T03:36:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "814bb9eb-3f8b-4e3b-9428-12ad4460f920",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9162,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-13T03:51:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4a3eee8-558a-450c-9608-8669bc5461c3",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9467,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-13T04:06:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71b16df6-51bc-42b8-bab9-a989237b8e6e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-13T04:21:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b817c87-ff23-4851-ade0-7a9a469a3a54",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-13T04:36:48.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76da3975-3fe4-4242-9d7c-7f56f051a9c6",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-13T04:51:48.247Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e04f997-5852-493b-8992-13ca2c88f284",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7533,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-29T05:12:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eca68f54-fa31-47e9-bc53-b5be3b364ac8",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7736,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-29T05:27:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "273613d2-e4e9-467b-b7f4-2ffb99720b19",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.7796,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-29T05:42:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d19998b5-c207-495a-a883-221c1ed1d671",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8367,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-29T05:57:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ecf3bb4-32d1-4cf6-8282-40e7d195906b",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8171,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-29T06:12:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ab58da7-43cb-4b34-a3da-248cf1d481a8",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8667,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-29T06:27:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20ef6b9e-bebb-4e6f-96d6-ea674ff8aea6",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8555,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-29T06:42:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5cefe61-0df8-4a01-b611-a269ce90aab2",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8588,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-29T06:57:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d72d67fb-55d5-4d24-8064-7a94de6dac86",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.8830,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-29T07:12:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c40e748a-a50c-4b4f-ae6b-9d213fbf7823",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9074,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-29T07:27:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cab9e97c-1cb5-4f9f-843a-4daff1a1aba8",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9482,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-29T07:42:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ad06ac0-d01b-4c3d-a60b-16f0b3711cd2",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9742,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-29T07:57:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "567667c0-c37d-4dee-8786-f937c4db47cf",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9532,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-29T08:12:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "672d9c5a-1699-4215-9138-076b776b2577",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-29T08:27:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a877cec-50d4-4ddd-a257-a21dd8bebef3",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-29T08:42:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1170110-4770-4dd3-adff-7e58a9b182fa",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-29T08:57:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e0718cb-96d6-409d-8217-10c1c7940716",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-29T09:12:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80e663c3-c4bb-46cc-bcc9-89709e054f69",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-29T09:27:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e29be87a-9f79-4f8d-af85-08017ec86efc",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-29T09:42:11.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a8cc5c2-b7f9-4068-849d-571511550ea3",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-29T09:57:11.013Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88e8293c-a7a1-4475-870f-8fc20740c1cd",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5194,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-10T20:02:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "300a96e2-cf29-4b73-8911-4f16f175fc45",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5403,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-10T20:17:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcf48de9-b784-4def-8b9c-568491689b05",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5256,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-10T20:32:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba4018ad-7147-4267-bb23-ca2fa5f99cf1",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5284,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-10T20:47:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54e1b4c1-5f5c-46ed-b727-fd674cf72ce4",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5784,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-10T21:02:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdf2e45f-f9c3-4961-90ae-1c921178be4f",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.5999,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-10T21:17:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e9c18cf-5893-49c6-8465-bc1b73228625",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6117,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-10T21:32:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "758ffb09-4abb-4478-84e3-266b6ab427ba",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6375,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-10T21:47:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6849fad-1352-4423-a301-bdb2e28830e3",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6676,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-10T22:02:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d95b781-5d80-4505-8fb0-4fe8d42df66c",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6522,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-10T22:17:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3631ca95-d750-4a47-8f47-6e5d7c37279f",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6384,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-10T22:32:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "709b4cc4-69a9-440d-9775-c59d935c06d1",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.6839,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-10T22:47:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fab804a5-7b93-4df0-b64a-948ddbedf9bf",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7047,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-10T23:02:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7235b39e-f510-4375-a44d-51b801b4ef30",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7263,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-10T23:17:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8589f795-2721-409b-9f60-b820a7accc73",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7585,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-10T23:32:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ced2792-ca7e-44d2-82a8-db3db580c980",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7613,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-10T23:47:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "538f05a5-4e35-4440-9f0a-06797963b8f0",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7643,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-11T00:02:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f83ff39-352d-4888-b77f-b10f95e5c0c2",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7776,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-11T00:17:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b79887c-f412-4f89-8a4c-0a3af575ccdc",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.7745,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-11T00:32:59.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ccc3fe8-1ed5-4305-ab75-ecf18c729ba8",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "recall",
    "value": 0.8140,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-11T00:47:59.645Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70bff582-ce4f-4b9b-947e-68e392a924f7",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.7651,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-13T05:34:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2965ba9f-3b63-4ebd-a04e-9aa9042f999e",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.7841,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-13T05:49:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccb5e376-18a0-444f-b1cb-239b01d71338",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.8015,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-13T06:04:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db27d5e8-2b29-4e2d-82de-e906d026d330",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.8147,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-13T06:19:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f6bf977-8718-492a-a615-b3ca7b52389b",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.8672,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-13T06:34:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b5a7499-5f6c-442f-9f76-4c870a90899a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9129,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-13T06:49:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6423554d-e1bf-4638-92c3-fbd1511e2434",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9067,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-13T07:04:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bc22b0b-7def-442b-9590-eeec40defca2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9409,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-13T07:19:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84a77733-a1b6-40b6-a069-d4007b97f77e",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9559,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-13T07:34:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed1214d0-4ecb-41e8-9404-924fd27b1238",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-13T07:49:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ba8597c-bf49-4ed3-b22a-3ac9135353bb",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-13T08:04:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5d90e8a-5d9e-4f2c-b57d-f147b69e803e",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-13T08:19:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "804b8068-fe7e-40cb-b9aa-a1f3730c65b2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-13T08:34:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee37c1cb-a65b-4399-8bb7-b46a12bc7657",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-13T08:49:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42bf9251-6903-4a0c-aa26-25d819227f5b",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-13T09:04:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b178f5d8-ce6f-4601-a6a0-ef55b97dab69",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-13T09:19:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63530eb3-1a62-459e-b94a-bc0d77314b26",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-13T09:34:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5995249c-0e5c-40c4-a31d-3ea32c1658d7",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-13T09:49:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44cf1ee0-5309-4c31-bcd7-c96b301064c3",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-13T10:04:06.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b33b896e-abfa-45c3-85cf-7a8f73561596",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-13T10:19:06.397Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfa6813a-2291-4781-b005-c4b7a103029f",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5189,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-23T08:55:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ef0c5fe-2d0a-4164-84f3-f669bb663d20",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5299,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-23T09:10:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0169a730-22dc-4005-a3b0-f0e4be39e207",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5226,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-23T09:25:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2f9b530-e4de-4c7c-b75d-2e6371de2d42",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5188,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-23T09:40:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3458cb9b-efa2-4c88-97b7-aefcda61225e",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5014,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-23T09:55:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6afe9717-1f12-4971-8e7f-8f75c0e66a10",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5046,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-23T10:10:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2f3c5c5-0618-421c-8930-2b5ad453f4a9",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5044,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-23T10:25:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "000d493f-9674-4044-8503-684f282c72b2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5293,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-23T10:40:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "354daa38-6ca2-452b-8d19-7330e0af594a",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5254,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-23T10:55:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11fc231c-abd8-4798-8784-e13f75a5041c",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5139,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-23T11:10:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81720c5b-4d1d-49b5-9f61-488b6df07869",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5155,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-23T11:25:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d95ddad5-2179-4988-8ca8-93b37771832a",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5270,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-23T11:40:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2291c778-4a74-4249-90f7-ed946cbf5157",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5526,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-23T11:55:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58133f2c-fd54-4f2d-a447-7142c0e4829d",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5473,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-23T12:10:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd84656d-db38-4fe9-aa88-835fac31b500",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5794,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-23T12:25:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6c75b78-876e-4623-a345-e45c9090abaf",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6074,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-23T12:40:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "445a9aa2-10ab-4841-9d48-3a75feff0d68",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5952,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-23T12:55:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbb3d7d7-9c66-44ad-8e21-1cc65a3d90d3",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.5889,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-23T13:10:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec82201a-d717-4f91-a419-4f3860d42df2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6117,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-23T13:25:09.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cd7d756-f387-430e-85a5-5bc25c4a856e",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "recall",
    "value": 0.6582,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-23T13:40:09.711Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dadec0e-9212-4409-939a-b1612823d11a",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7334,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-09T14:16:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "725cfacd-6d70-46ef-8c3d-f3b0aa1252f7",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7446,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-09T14:31:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60ce1eab-93b8-4bb0-92fb-f91e2d562701",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7731,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-09T14:46:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79831906-73ad-4c72-a476-1de55eb35b9c",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7585,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-09T15:01:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e38a431e-31f4-41ea-aaf3-0840931a684b",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7749,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-09T15:16:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a105e6f0-0b28-4a32-a605-94cac747f042",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.7805,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-09T15:31:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc3b0d0f-a5cb-4800-8de1-3b0569e2208c",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8155,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-09T15:46:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4906da4-79bc-499b-bb04-7515b00095fe",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8489,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-09T16:01:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e26e624-fa3f-4bbc-a170-c06af97603e2",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8416,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-09T16:16:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21e47951-f3a7-43d0-92e5-5538042b7993",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8669,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-09T16:31:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ad888aa-7471-40dd-8861-434b941edfe3",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8814,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-09T16:46:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d6b0705-ff8a-49a2-bbf0-87631546777f",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.8891,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-09T17:01:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c799c8f-dbef-424c-99d4-d0bd4e5907fa",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9369,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-09T17:16:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85a194ba-cf66-4f74-b87f-d9bbc9f37ab1",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9687,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-09T17:31:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d022c46-9ebc-4409-bf19-8317642ab5fb",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-09T17:46:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e452ed7a-d36b-467f-a995-eac8c3fd0473",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-09T18:01:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d0c2330-9f82-422f-bdb1-797e27b081e5",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-09T18:16:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "754d9b37-67a7-4725-b7d6-eda31f12ec57",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-09T18:31:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d887cf21-4d00-446a-a91e-f29210a30cf6",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-09T18:46:55.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f06585c-c3fb-4c90-ba01-372d362c2017",
    "model_id": "8f94fb9c-7a3b-4f5b-8abf-dc416f144e94",
    "model_name": "Model 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-09T19:01:55.511Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "efc081b9-a0e2-4c12-acf1-9078a7394adb",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.5653,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-28T13:36:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccb29df1-9223-4ba3-a193-b760c4de22d9",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.5489,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-28T13:51:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2436b20-ec8f-46dd-aa28-3f7ab43a4962",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.5871,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-28T14:06:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b161b29-d281-4583-a388-1a8589c471ec",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.6044,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-28T14:21:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e226a14a-f4b9-4561-9f22-373d684e9760",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.6301,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-28T14:36:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eece890b-7c38-49f3-b8c7-b7ad94eb9150",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.6629,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-28T14:51:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fb819d7-706a-4a02-91e3-15c7eefb6637",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.6726,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-28T15:06:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b44bcaf5-348d-4685-bac4-afed42caa2c0",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.6743,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-28T15:21:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "225f2a60-ca82-4cc7-beda-2a3c4c618bee",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7116,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-28T15:36:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5739b48b-45f0-4836-87bc-108dc7c79ed2",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7162,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-28T15:51:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "842f4153-95eb-46f5-9b1e-7367fed48c53",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7123,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-28T16:06:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a38140fa-1434-4e0b-b9bb-7ee36e8951e8",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7198,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-28T16:21:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb235624-b504-4628-95c3-a892d1ab6047",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7279,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-28T16:36:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2ae223d-b684-4bf7-a592-15c4ab433e2a",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7204,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-28T16:51:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "270e727c-b786-48c0-b245-e0d72bbc4f11",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7424,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-28T17:06:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc8a334b-d729-4b83-b128-439bbfcf3e6e",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7516,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-28T17:21:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2b50bd6-facb-41e3-ae13-3fa1db35f506",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7740,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-28T17:36:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f39fa76-0b6e-4918-adbd-a1c2baab6a89",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7709,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-28T17:51:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25cb6edf-e30b-4234-b6f5-961ecc63f699",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.7984,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-28T18:06:51.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3883cbd-40cb-4b43-b56a-41b90f542a49",
    "model_id": "8cffb2e5-7c8c-4241-8e27-a7a46a19d520",
    "model_name": "Model 2",
    "name": "f1",
    "value": 0.8093,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-28T18:21:51.277Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4b3c834-dc13-457f-9aba-2a63148684f3",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.7518,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-17T13:05:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6b2b9be-a661-45cc-8a3f-b3d4788ad202",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.8066,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-17T13:20:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "091a313f-dbf1-4a14-9eb1-fb66fecda4bc",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.8384,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-17T13:35:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3437db9-a1f8-47ed-b60d-1332817939a6",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.8732,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-17T13:50:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c5b46b6-266c-434b-84b9-3e9b80faf42d",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.8783,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-17T14:05:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a56f009a-6c78-4ab7-a498-d91488c96156",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.8932,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-17T14:20:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "302f7f12-7239-4101-a9cb-36c4562d9349",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9082,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-17T14:35:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed4ab9d1-db0a-4b26-9c49-73f6992247f1",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9176,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-17T14:50:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5213811-bd62-4082-b429-76577f9a4459",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9172,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-17T15:05:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a17b280-9440-4808-84a9-55cbbd7e7d38",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9413,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-17T15:20:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ed28145-ca5b-462a-b02a-41e8cb7ad844",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9723,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-17T15:35:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7ab8e40-6607-4159-a4b5-7b09899eaab5",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9758,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-17T15:50:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b30658c-fb8a-4db7-b479-ae3d92625d60",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-17T16:05:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb6f9f4b-1767-4a09-aa54-ca72d1a463bb",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-17T16:20:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eba3d718-ce20-497a-a00a-e850a5768da0",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9796,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-17T16:35:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9eb57377-bf21-47fb-8599-5c1f70eb312a",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9838,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-17T16:50:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a73ec912-d1af-475d-883a-a6d304b45e41",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9810,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-17T17:05:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6236dd58-e838-47d4-be0a-ca237dc5d6dd",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-17T17:20:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a3181cb-cb9b-4367-87c8-46c9804afdd9",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-17T17:35:56.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dea4aced-dcaf-44be-8fe4-a33ca08de21e",
    "model_id": "62784005-766a-4d2e-938e-4ef3fa6e449e",
    "model_name": "Model 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-17T17:50:56.516Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dfde4e8-6d52-49c1-b136-063cb085b70a",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.7464,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-09T20:16:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35465a74-3118-49d4-8d53-65a87180629b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.7557,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-09T20:31:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e149675-51bf-44de-952d-44e26a3b8ca5",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.7883,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-09T20:46:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66950e82-512d-4164-abe1-107978d7a35e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.7959,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-09T21:01:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76aa6cee-9cb7-4ed5-8194-c022f943207e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.7946,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-09T21:16:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "277251be-c9be-43fc-9b6e-110fadf12a79",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.8408,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-09T21:31:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39a93f69-7324-4b4e-9c69-bf346d2846bf",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.8194,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-09T21:46:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cb3a64d-6f1e-4f60-b304-4d7d80e76480",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.8319,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-09T22:01:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ad7f2ea-5775-48e6-83dd-6cb5aac38c17",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.8535,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-09T22:16:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43da580d-7951-4a53-a1d8-a3d09e79788e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.8728,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-09T22:31:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51538f9f-05fa-4b0e-ad11-207d67f09150",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9258,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-09T22:46:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "376e4684-18e8-4cb1-a57a-f1b3df567e9e",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9640,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-09T23:01:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47be16bf-903c-480e-88d8-d8d82989f054",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9756,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-09T23:16:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b82b563-4edb-440f-9532-61384ea9a176",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9683,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-09T23:31:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57ccbf09-ec41-4b07-b64d-976d4bb851b9",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-09T23:46:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "292476cb-93e6-499f-a53b-0cfce88e2598",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-10T00:01:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48b83037-6295-4b63-ab56-02fc3468f76d",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-10T00:16:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af4fc6e2-542c-44cd-aa01-fd4bf71d982b",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-10T00:31:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c971209b-650f-485f-aa6a-e2d44b61b8c5",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-10T00:46:00.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e63eabc5-cc99-4821-b1e4-71fb130e3451",
    "model_id": "7132fa3b-e8ba-434f-a9a1-e523ad378c2b",
    "model_name": "Model 4",
    "name": "f1",
    "value": 0.9896,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-10T01:01:00.001Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd71e5c2-cb45-4822-b7f7-cca0a85a6d61",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9239,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-24T20:32:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b27b761-a570-4c0a-a198-3ea39b6f997d",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9414,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-24T20:47:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee304da5-2c19-40e7-a781-1d8956ab7bb6",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9638,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-24T21:02:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "707082dd-fd18-4a3b-8a69-3ce0b54f91a4",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-24T21:17:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d74e0179-2255-437b-88af-20a37a398ab5",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-24T21:32:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aded9f3b-8e39-4ff2-8a75-1ef133fabf4d",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-24T21:47:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af0e77c0-55b3-47cb-bcc7-aee65d9e3856",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-24T22:02:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fb3e689-d51a-4c02-8c48-4ffe31434549",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9703,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-24T22:17:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2db947d3-fdf0-4f74-94b8-9db824bc6841",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-24T22:32:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbf819f1-148e-4fdb-990b-3c0e00f96cdf",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-24T22:47:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2537cdf8-830b-4b6a-8a86-43e4a696e0c1",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-24T23:02:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b51fdd27-ec8d-4ad4-8076-20ba9a795c2b",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-24T23:17:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "add9bd60-152b-4650-8ab9-8c95c136dac1",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-24T23:32:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "792820fd-4692-43d2-b5cb-4bb889bb27d0",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9881,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-24T23:47:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ce97f3d-7cd6-4d6d-a2bf-f0fd8b141dfc",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9741,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-25T00:02:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10cd2b41-d626-407f-80c2-3deac77148e1",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-25T00:17:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a982b97-2676-45c5-a47b-775c4a7ebb1a",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9899,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-25T00:32:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8556a62b-97dc-4f70-95f3-4e30fb9004eb",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-25T00:47:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a13b9440-349c-433b-b049-c4bfc3732eab",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-25T01:02:59.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a22639f-1ef9-4e33-83b2-abf8381b1272",
    "model_id": "03c86b3f-a539-4cd9-a276-fa0d37618f55",
    "model_name": "Model 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-25T01:17:59.237Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d91fd236-bfe4-4e35-8706-d0bf12ec0372",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.5534,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-16T21:48:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e357803-84e2-4e54-ba4e-15cc43022e70",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.5618,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-16T22:03:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6fb3118-fe0f-4df9-9843-80e3a28e75c6",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.5940,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-16T22:18:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61d57702-e2d2-4183-ab8e-8aad4cd03b14",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6200,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-16T22:33:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f093a4c9-a0c9-4964-b7e3-976c1849d4fd",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6411,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-16T22:48:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3613bbb4-7f18-4cbc-9532-90df8fb9aa86",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6896,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-16T23:03:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1fc688b-d6b8-448a-b3f2-2c95469531c6",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6881,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-16T23:18:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28bde45f-e889-4c16-aaf8-074d6e09e56f",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6921,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-16T23:33:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e955600-fc4c-439e-8e22-12fda6c62cb0",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6716,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-16T23:48:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9daac647-c190-44af-93b1-9ccee6cffcbd",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6667,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-17T00:03:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f814c851-c0bb-4800-a5ac-f7559e2cbd26",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.6957,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-17T00:18:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3dfa26f2-f1fe-4a99-90f0-91db703b4e49",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7157,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-17T00:33:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb9066b9-0ae9-499c-aec8-238ad2236d6b",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7003,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-17T00:48:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac4e73ba-3e39-4259-b3d1-26d8ebcd07d5",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7070,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-17T01:03:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ef40f75-a069-4c35-85cf-43db141dc8a8",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7572,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-17T01:18:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c844276-f144-4cac-a79f-fca2f1c82a02",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7591,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-17T01:33:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc0eca5b-97b6-40c0-beea-5b11ac7f76e5",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7641,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-17T01:48:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19d82e93-aecd-4930-8b3d-d2ca05a79097",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7844,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-17T02:03:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f55b0ef-39db-407f-a4fa-4d6693ca3c2e",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.7618,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-17T02:18:36.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3f0c0af-93c3-44cb-bcd8-ea4cfe81ad7d",
    "model_id": "fd62525a-278d-4c00-aec4-1c3e86c17236",
    "model_name": "Model 6",
    "name": "f1",
    "value": 0.8084,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-17T02:33:36.926Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db85b0ad-009c-4d7a-9882-e4454e739a40",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5216,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-09T04:22:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9b25a6e-d0f7-40b6-99ad-063782a9e41c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5547,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-09T04:37:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3dbedfd0-cca9-48f1-a03e-e77c18c07d25",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5809,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-09T04:52:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "436c0ca2-9bc2-4c89-8474-5eb4b175e95a",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.5963,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-09T05:07:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2097ab9-92a0-4e8d-b9a1-88b6e18f7a00",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6275,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-09T05:22:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f671c345-d69b-4eda-8b02-695605a3d1ed",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6394,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-09T05:37:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e70bcac3-8722-469d-86de-1c17156be37e",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6753,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-09T05:52:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "297aa3c2-fcdd-4abb-9210-9cf0c34220dd",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7105,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-09T06:07:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "218016bd-e575-436d-90b2-1325321908c5",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7037,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-09T06:22:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0829447f-74c7-4fcd-84b3-8b75c2ba44c0",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7138,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-09T06:37:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc3d4373-96a9-491d-be7a-dbaccd305af2",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.6923,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-09T06:52:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9020706-1a77-45ee-9169-1ab33620cc76",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7193,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-09T07:07:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f351d7e9-d3a1-4269-88b5-90986bac339b",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7181,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-09T07:22:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "506bd3f3-45c5-4d16-a388-ee4f80b2aa92",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7429,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-09T07:37:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "849e7cdf-1ca4-46c0-92e9-731db0f5df00",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7664,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-09T07:52:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94ab46c6-7fdf-489b-8052-557acaf2ad60",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7698,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-09T08:07:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "405e6ae7-2ad1-4f72-8a1b-2d17e838d3e7",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.7825,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-09T08:22:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f86a39f-3c52-4385-9930-737579137e8c",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8257,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-09T08:37:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc098396-2a31-49e8-8e2b-90495c85f4f9",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8178,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-09T08:52:14.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdf37963-56eb-4a14-94a2-34c319e5f5e0",
    "model_id": "edd93b36-7c32-441e-814a-164b2b2cc792",
    "model_name": "Model 7",
    "name": "f1",
    "value": 0.8205,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-09T09:07:14.354Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2635cba9-9b08-41fc-ab08-667755b3adc0",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9329,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-17T12:41:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46231333-4f33-44d8-9b65-304b812fc09c",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9103,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-17T12:56:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46e819f5-30fc-4ba6-af44-b00366ac4744",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9217,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-17T13:11:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97da1451-fbc8-4e55-907d-bef2c3105a48",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9476,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-17T13:26:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f518a4e6-bb4b-42f1-b817-95c0e2d81d71",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9264,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-17T13:41:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d9cce52-2232-42eb-b3d1-5cabb41516cc",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9663,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-17T13:56:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1b1b6ad-a6f1-48cf-b82e-d5aa54724c61",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9656,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-17T14:11:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a1d034b-26e7-418a-8d2f-73f67b313577",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9444,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-17T14:26:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a16dd84f-492d-4e51-af7f-8843fa13d29c",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9651,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-17T14:41:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c303a19-8a06-4fe2-8ed3-8b5fc8fb5ccc",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9566,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-17T14:56:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "427ec52d-6b53-49eb-8dce-d0471922dbc1",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-17T15:11:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a71a0189-bdaf-4e04-af78-093ced842778",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9834,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-17T15:26:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9444762-649f-460f-9023-1bb1ece0d7b3",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-17T15:41:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85d2fa0e-5d4a-4d10-93d9-f8a908bd0e1b",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-17T15:56:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2686c5a3-be0f-426d-af64-bdbc1108e3b4",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9759,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-17T16:11:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3522112-282a-44f6-a687-94e0adbb7225",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-17T16:26:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ef08d16-2bd9-445d-935c-77e0574c6c75",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-17T16:41:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dae1e1c2-331e-40ea-a55a-833b69d8d8d6",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9832,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-17T16:56:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab44850b-7a2d-4d99-bd55-4326ebbea3c0",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-17T17:11:43.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50fc5b8b-50ba-444d-a17a-aaef4bfb7a4b",
    "model_id": "c41f9e58-d726-4c2e-83e8-9534b17ac7fb",
    "model_name": "Model 8",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-17T17:26:43.346Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7edfd28-9835-4b91-be1c-0b992f204d1e",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8973,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-01T06:02:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "470941d9-ec0d-410f-b668-e6b18dd6c26a",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9204,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-01T06:17:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed92ac7c-6498-4d75-8d83-6d43d6310e2b",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9010,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-01T06:32:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7171b519-76a7-4bb0-85a3-e42369190125",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8935,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-01T06:47:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e588b4b1-3114-4524-bd9d-c53d7a31d2fd",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9212,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-01T07:02:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fb2f37f-a27f-4f36-9435-0fe829a8c1f4",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9172,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-01T07:17:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01e9e402-3262-401b-91a6-8f02de587f50",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8977,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-01T07:32:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c03ef0e9-a490-40b9-a795-549dd4d90ad9",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8946,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-01T07:47:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37fe862c-dc6f-43ce-b5c3-2ea5527b49ec",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.8882,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-01T08:02:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "699e3a28-ee4c-4b26-b9af-501d1eface82",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9226,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-01T08:17:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f12a9e1-0e7d-4453-9262-ed4818750f1c",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9570,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-01T08:32:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4860a1ad-0d0d-4b8f-82f1-ae4aaf083695",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9755,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-01T08:47:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6c7c74e-0e3c-4059-97b3-ac93f5fe8893",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-01T09:02:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9951f37a-666b-4734-8ea4-1a52030279dc",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9868,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-01T09:17:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5af2b355-8a7c-4c85-8850-4fd0d1e6f4be",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-01T09:32:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c630021b-169a-4205-b191-281a899a781f",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-01T09:47:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a5f129b-ad6a-436d-bcb9-9dd62b9e178f",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-01T10:02:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5da1ba19-760a-43fd-a0bd-55a8353454c4",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9892,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-01T10:17:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3023a3d2-3802-47ee-a689-3a8beaa8e906",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-01T10:32:32.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "159ece20-d4ba-40e0-9287-3ee600a62971",
    "model_id": "c2897604-1941-4456-bb92-5e31bdb61e8f",
    "model_name": "Model 9",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-01T10:47:32.756Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e9fbec8-2d50-43f8-96dc-833f38e49f5c",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8809,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-09T06:04:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6f2d178-e474-4ae1-8a3a-4d6b46207f35",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.8980,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-09T06:19:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7ced868-1b10-457d-b4e6-bd8121ffcad5",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9203,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-09T06:34:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94407f54-211d-4b17-bfe4-b0cf141eb5dd",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9314,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-09T06:49:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "497959f9-b273-46c0-92ed-b408109a101e",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9837,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-09T07:04:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "742a9464-95bd-47e4-b414-379e7a67b61d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9821,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-09T07:19:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa33ef6e-9145-44ef-b081-fd200247d426",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-09T07:34:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b8ee1f4-d19d-43bc-86b3-8ab2077b5ef2",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-09T07:49:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9797521c-71be-464c-9b44-9b819a349fd7",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9610,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-09T08:04:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7ddf435-3b02-4090-a757-4da7fc52e91f",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9827,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-09T08:19:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30e03261-1c55-4173-a6a4-b34858c30043",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9748,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-09T08:34:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "092ccc91-6e0b-40e1-bdaf-5400aac9712f",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9685,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-09T08:49:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8d4e59e-55a0-42a3-9cb2-243769415134",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9699,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-09T09:04:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab22b472-3b0f-455f-8888-604208862cb4",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9767,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-09T09:19:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fcfe2291-d064-4f8e-9622-b1e162238cdb",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-09T09:34:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8909219-5c0c-4d0e-80e6-8ea3d45fc898",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9798,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-09T09:49:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e37c4a-8712-4dc8-bdaf-e15c1c93e24d",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9808,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-09T10:04:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d91600e-6c29-44a6-8000-ea26a0fe303c",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-09T10:19:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "184c5929-bb6c-4518-a1e5-fecf8618bd6c",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-09T10:34:51.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cc85353-c27c-4ac9-9d82-7a2fbfe1342c",
    "model_id": "d6009e94-971c-4744-a989-1dfc4f04b524",
    "model_name": "Model 10",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-09T10:49:51.922Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e4a9572-4aa7-4833-b29a-96c34a29d9a4",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.5340,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-25T08:32:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ee9d48e-9aa0-418b-8040-3bf43b55f1be",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.5756,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-25T08:47:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9c65fe6-c37a-4c8f-968a-1903fea68ac1",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.5962,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-25T09:02:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8903b6c4-68c5-4a9b-b68e-e356127e9054",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6500,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-25T09:17:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb546df1-40b0-4da9-b864-ddbd03012018",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.6935,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-25T09:32:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc7dfc07-a710-4998-91f2-4b2a569f7c2e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7177,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-25T09:47:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fa2fa8e-f7ef-4d45-ac64-b26ea58027fa",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7424,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-25T10:02:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "785d0de9-84cf-436f-843c-92611eb76744",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7551,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-25T10:17:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d62d61c3-bbe6-42ac-b2a4-006e3649eb9b",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.7726,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-25T10:32:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "beba071e-a17c-48b9-ab0d-f747dd9f6d80",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8028,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-25T10:47:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9575b11d-0b2f-4bea-87b0-abd5d94ee967",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8362,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-25T11:02:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c49a609b-d48d-4e51-adf4-c4f87412321e",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8895,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-25T11:17:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9294d6d4-8067-4f5b-8e73-7f8a5cb1e1a7",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.8723,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-25T11:32:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af1e2291-f824-4795-bedb-3f31667c0e9d",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9182,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-25T11:47:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ccb054e-2ffd-453a-b44c-c0fb9fab00f5",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9207,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-25T12:02:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9761cdc6-e801-4df0-bd06-45eb8fc234a7",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9678,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-25T12:17:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87d75f25-d1fb-49ce-b0c0-f61f61b61a36",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9625,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-25T12:32:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43f33a05-9885-4d3a-a12f-f8d119bb8831",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-25T12:47:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00bb8aea-1d66-4a33-b83a-3b7474b3b078",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-25T13:02:31.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f94bcd45-7178-47d6-9f5e-10655079c248",
    "model_id": "5da68a9e-4533-4bef-97a2-d1b6da3b7df9",
    "model_name": "Model 11",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-25T13:17:31.216Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6105a834-1966-46a5-8de8-45d500f3d599",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8178,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-06T18:48:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7377841-2974-47e4-b05e-610f5291d8ab",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8220,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-06T19:03:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75d9f271-467b-4dd8-8069-b0bb12224bc2",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8110,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-06T19:18:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f42aee9-53a1-46be-a64d-d6a0c3595f9e",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8569,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-06T19:33:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbe3ad3e-e355-4e7e-8ddc-57334ccf6b1b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8404,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-06T19:48:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55edefea-27f8-4523-8108-4ce9f097bc7f",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8735,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-06T20:03:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73789f7f-d540-4b77-8d1c-1b8dbf358f14",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8676,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-06T20:18:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "558e2cea-df5c-4618-98b5-f6d2b6751114",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8916,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-06T20:33:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcce873f-a319-49b6-95a8-0bdf2da30b12",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.8961,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-06T20:48:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1342b68e-4670-4198-b5f4-730fe8c31101",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9222,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-06T21:03:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d218d006-2860-47d9-a32a-4ee6deb75e8b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9183,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-06T21:18:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cffb713-f4b1-4bfb-9af5-a175f1e09d2f",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9319,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-06T21:33:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d4a9694-be18-4702-87a7-d7ffc110fb9c",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9377,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-06T21:48:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d774545d-c1d2-41a1-9899-ed3025b39062",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9415,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-06T22:03:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c241316-d823-4330-9eec-c0c69c186027",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9538,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-06T22:18:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9e8fce0-7884-44ea-8da8-824bd5ae3133",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9665,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-06T22:33:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ae94479-9bf8-4737-9b70-a8b0378af25e",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9516,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-06T22:48:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9483895-4ae4-4d71-9eeb-cc81b9652f29",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9832,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-06T23:03:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e32aad3c-ce5e-4f1c-8b2c-adc40263a7d3",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-06T23:18:42.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49b6ddd1-9978-469c-bfc5-135b3a91c22b",
    "model_id": "79a9b41c-8356-40b7-89ef-da9fe9bce7ce",
    "model_name": "Model 12",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-06T23:33:42.989Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc2f7253-1e27-4f06-8b69-44bc851416f5",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.5514,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-07T16:08:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05171b9a-6ec6-4de8-bf76-230d6b753d5f",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.5834,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-07T16:23:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3c2d98d-1571-489f-898e-687c5e36fde8",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.5906,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-07T16:38:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be75fbe2-a4d3-46fe-b01d-11864815d566",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.5943,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-07T16:53:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5bfa9a15-806e-42e4-a380-9f665d30c018",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.6089,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-07T17:08:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e7db813-93be-406f-a836-f7c2962c1da5",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.6646,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-07T17:23:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1043afbe-14b8-49dd-b61c-e5209f969a9d",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.6839,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-07T17:38:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef6ff0db-4710-4c30-bd33-88e69eaba56b",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.6936,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-07T17:53:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8e9b97e-23b2-435b-8c87-e27f3e31f27f",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.6852,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-07T18:08:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09ee8210-4223-45b2-8ceb-fca33810ce67",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.7348,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-07T18:23:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "749a8134-8e09-41cf-8bff-35a8a2e5a0a6",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.7663,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-07T18:38:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcb92d1f-aaba-47b5-9560-9bcd2145df7e",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.7562,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-07T18:53:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "875b9e1d-6082-41b2-a6af-99fecd82a5e0",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.7687,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-07T19:08:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "259bd2ac-98fa-471a-9be0-a67c7dedbc29",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.7970,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-07T19:23:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70b30c15-808c-458f-9c01-1dc39626ac74",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8132,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-07T19:38:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9825a641-198c-45e6-97f2-c695776d35a3",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8214,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-07T19:53:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17a000d5-d45b-4678-89f4-99efcd0be17f",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8179,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-07T20:08:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e51c1ba4-2dd6-4c3f-b564-efbbf21e297c",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8087,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-07T20:23:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff1d41f8-87cb-4106-9866-a7296a1d084a",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8539,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-07T20:38:00.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e9ea8ae-06e4-45f7-8f30-0bcc146e9fca",
    "model_id": "8eeecee5-d5b2-4c72-a6fc-74dc2fe045d9",
    "model_name": "Model 13",
    "name": "f1",
    "value": 0.8337,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-07T20:53:00.921Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c22ad11-3321-4c85-9116-9cffd516b658",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5001,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-06T21:39:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "364932a1-43d2-42d1-8a61-0b3e2279f728",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5264,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-06T21:54:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72ce07ab-5a48-4e94-b7b3-a12aea7b6d1e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5637,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-06T22:09:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50ed2b2a-2929-4fbd-bf16-1c59d37638f1",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.5884,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-06T22:24:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46e70f05-82d2-4fe8-8eef-bce07dbff481",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6298,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-06T22:39:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d154c8e6-4b12-4cfe-85c6-0c2ce647663e",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6466,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-06T22:54:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9d3cf38-35e4-4ffc-8153-e44bde8da0d3",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6252,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-06T23:09:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "718bd383-a8ab-42b0-ba64-b84b1f93df4f",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6673,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-06T23:24:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec475a29-d52f-4b9e-bca5-e02fccc14a5b",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6564,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-06T23:39:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc5fc868-aa95-499b-927f-97859ba5753b",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.6813,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-06T23:54:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba12bd35-611d-4442-a004-dbab9682384a",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7030,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-07T00:09:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "520b9658-dc88-40a7-a0e0-0afb0a5bd566",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7355,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-07T00:24:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33bb4d41-1392-4d5b-baf2-dbe78244778f",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7451,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-07T00:39:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3181a94c-d680-43ee-85d2-64375ccb2361",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7934,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-07T00:54:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d3db1d3-b068-4c7d-a9ea-caf5e1c561b9",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7868,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-07T01:09:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29c582b7-f065-4f9b-a56f-0802a6d18286",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7842,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-07T01:24:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c12976e2-7e58-41a7-8908-f34dcf0c1f31",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.7759,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-07T01:39:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c3875a6-b745-409a-a19a-4a99693a71c3",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.8133,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-07T01:54:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5288a09a-b30d-45a6-9d5e-3162e5cdd204",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.8377,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-07T02:09:14.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7d5b07b-fe53-493b-96c0-742927f28f50",
    "model_id": "8fdc8c7c-60c1-4652-8a0d-29fe4e57aab4",
    "model_name": "Model 14",
    "name": "f1",
    "value": 0.8607,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-07T02:24:14.334Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1122706-26d7-4382-bb3b-ade5004ed6aa",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5135,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-05T16:45:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ae16ee5-fdd0-4a60-87be-0c39629543b4",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5355,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-05T17:00:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30ccb4d5-6c70-403c-8482-0f19f9c1827c",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5672,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-05T17:15:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9635bd68-d360-434f-848d-e2b314991856",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5677,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-05T17:30:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d6e23ae-1529-4e73-ae9b-742010ee8544",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.5897,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-05T17:45:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c9e49f2-a0fb-4dfd-90ac-7ee05758ac51",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6356,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-05T18:00:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "744852ab-0de1-448b-933e-fe871a184cc8",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6743,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-05T18:15:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2624da0-819b-4cd8-b53d-441dddced78a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6917,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-05T18:30:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ce2fe1f-0fc1-4299-8221-685e9b2d6d16",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.6994,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-05T18:45:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e091c79b-f5a1-49a6-a66b-83910a5f0ccd",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7513,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-05T19:00:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec36b7ab-2478-4100-b60b-7a05825b25cf",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7754,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-05T19:15:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e68aa08-b3bf-4bb5-b725-5af7afb0d17a",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7738,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-05T19:30:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a05d7f4-ff69-418b-b8e1-a3a4f0ee2e6d",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7501,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-05T19:45:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcea2d27-9c72-4d78-a46f-98aea4866688",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7347,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-05T20:00:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28fd3edf-3ee8-4464-92d3-173bc2e35716",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7599,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-05T20:15:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90267d33-78d3-4389-be98-9643a5e2c86c",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.7943,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-05T20:30:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0b027bf-6f01-45ab-8721-e3b7e606867f",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8181,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-05T20:45:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a9f1b54-4f31-4b33-83d6-09d92e67522c",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8556,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-05T21:00:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac671da9-04b2-4d90-9e5a-a1b10e01448c",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8668,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-05T21:15:00.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbbc20a5-a794-48c8-801a-cbceeacd572b",
    "model_id": "85c113cb-6f1d-4457-9cae-7d19697c3eca",
    "model_name": "Model 15",
    "name": "f1",
    "value": 0.8650,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-05T21:30:00.537Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14258a9f-66d8-4750-97a1-354eaf42cf21",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6326,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-07T21:22:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6023f5e9-15bb-437f-955b-03c6d7ef84b8",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6399,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-07T21:37:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ffe6312-11a5-4937-8c4e-eefe81b7f25b",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6477,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-07T21:52:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a308735-1298-4725-b1e3-cac618776f1d",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6594,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-07T22:07:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80efdffb-9633-40a1-aafa-ec0b1f00456c",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6370,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-07T22:22:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "515d17a1-e374-4f47-9106-ab71e25f9b20",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6489,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-07T22:37:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27e4ef26-2227-4aec-b8e2-3cecd3ba20b7",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.6833,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-07T22:52:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b171180-7a68-481a-acd2-da1b77d26956",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7058,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-07T23:07:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d5b6913-d631-45c1-bfa9-34ca962c7df5",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7096,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-07T23:22:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4995253e-ead8-4fbb-9f33-6efed1d175c1",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7461,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-07T23:37:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b16a6e9-69df-4551-9e14-7ccde5ab801f",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7299,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-07T23:52:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da171586-c2af-4423-9a98-3a499cf8d677",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7247,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-08T00:07:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "045f605f-a1b6-4afe-b73f-dc7f8780c7b3",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7452,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-08T00:22:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93bb0076-d86e-4c93-bdfb-9f625ac9d212",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7535,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-08T00:37:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a5565df-1f5a-432b-88a4-11a58ff0bbe8",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7480,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-08T00:52:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d561270-6fa9-4e19-a280-61b119f463b4",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7489,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-08T01:07:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e4958c5-77d8-43f7-b266-2ff51981ed8c",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.7656,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-08T01:22:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82c494a2-2ab3-43ef-83a7-4e84d590e8b9",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8115,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-08T01:37:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32a069c9-d089-4f21-a7f4-48ccddb47831",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8278,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-08T01:52:01.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56791811-af82-4792-8e71-bad306c267a9",
    "model_id": "f0aae36e-2b71-4fa4-99dc-615210a4b5f5",
    "model_name": "Model 16",
    "name": "f1",
    "value": 0.8270,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-08T02:07:01.421Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe5eaaea-8358-43b3-ab48-25f2cd542bf6",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5027,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-26T15:05:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ced7d59-0687-4801-9062-fc653582f078",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5411,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-26T15:20:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e2958e7-4772-4200-9611-b497536678c8",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5860,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-26T15:35:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d603257-412c-4bbd-9a79-2eb5986dd37b",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6085,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-26T15:50:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7b71f63-9f46-4567-8435-6e017c1e7e97",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5826,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-26T16:05:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "995e36fa-c806-42e3-a87f-319a268e9e4a",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5816,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-26T16:20:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a2a8e45-8024-4c2c-82eb-64f58a2d4b64",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.5839,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-26T16:35:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fc28823-74cb-4e46-8c8a-2d3642544b13",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6018,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-26T16:50:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61d3ded0-34eb-46a8-a719-13029c6c5292",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6270,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-26T17:05:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69958267-b1fb-480b-b3b6-ac2287d5fcf0",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6825,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-26T17:20:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5197d25e-9c59-49fd-b03a-1bcc5580c303",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6850,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-26T17:35:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e9dcd69-438a-4c0d-9552-353d948074e6",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.6811,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-26T17:50:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38fd6648-f8c7-48c2-8f6b-099ef8d4ceee",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7125,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-26T18:05:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "950f5260-3531-44ed-925a-f99d55bf84b2",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7323,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-26T18:20:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c81db9c0-2b3f-49b4-a4f6-d9427a2ea283",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7176,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-26T18:35:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "541e42b8-f022-4478-b287-dddfd6016c57",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7011,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-26T18:50:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73669f10-318f-4b1b-8a28-6bfa649a4aff",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7050,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-26T19:05:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3825a24a-ca2a-4945-8cdd-61caa4de6489",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7313,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-26T19:20:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9e550d0-c665-4e38-bdd1-610717a792cf",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7407,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-26T19:35:29.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76963b36-dab8-4b6c-bb66-d8f6e9163d95",
    "model_id": "deb5882f-a05b-4e1a-b625-2985112c8c90",
    "model_name": "Model 17",
    "name": "f1",
    "value": 0.7709,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-26T19:50:29.478Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7ceee1c-c7f6-42fd-ae0b-20563d76e645",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5404,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-13T06:41:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13cdd1a1-17da-428b-a194-0066d3179543",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5707,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-13T06:56:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a8885e6-39c0-4a1f-8b74-d1e33c7b164a",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-13T07:11:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afa9b164-228a-438e-a8fa-6f7e83644429",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5864,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-13T07:26:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a80ca6f-d4f6-459a-aa4b-6608ad07881c",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.5902,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-13T07:41:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5fbc467-2ce8-473b-b1d5-7abb85a09286",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6371,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-13T07:56:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f2685d6-bcdb-43ab-aba9-e31aac0953ce",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6448,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-13T08:11:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6e50f68-d226-4d5a-913a-f9dc4faa6a6e",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6580,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-13T08:26:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c58da00d-7068-4d8f-bb38-f463d6976506",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6844,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-13T08:41:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5b0e630-61db-4a74-82af-00f93e0691a2",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6786,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-13T08:56:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f8152a3-d055-42e9-b18d-6fc74d22b49e",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6851,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-13T09:11:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf76964-65e0-413d-8938-77d4b6315011",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.6943,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-13T09:26:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "427b22f9-f4ba-4bb3-9ba0-99730b1a5fdd",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7184,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-13T09:41:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "018153cc-7b41-4988-83b1-e72f5defe1e5",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7324,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-13T09:56:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a7357c4-e825-41c4-9365-06a3201ab80e",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7587,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-13T10:11:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6543578a-5770-4871-b407-41c49fe43462",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7392,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-13T10:26:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7962e599-0ddb-421a-a00f-ea644331cd4e",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7378,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-13T10:41:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be053259-1f9d-4d6d-89af-c840a2bc1e62",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7372,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-13T10:56:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "248ee7eb-b684-4885-8da0-0fb9316638ac",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7655,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-13T11:11:48.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5237366-4c2a-484f-9f56-24e1d962f5d0",
    "model_id": "28d0aed3-a457-4b06-9641-ea83d6817659",
    "model_name": "Model 18",
    "name": "f1",
    "value": 0.7997,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-13T11:26:48.656Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ce8d9e7-bf00-433c-8167-c788892c3463",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.4937,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-20T21:58:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e3351df-8a04-483f-8ddb-bdb89867ac88",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.4695,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-20T22:13:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da058441-bc0a-4b4a-9900-f02b93ee7ad8",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5147,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-20T22:28:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caa80531-39cd-4a9f-8f8a-3525281c188a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5131,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-20T22:43:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b005bff-ea7d-4e62-949a-17efbb06474c",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5139,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-20T22:58:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b70c82c-29a3-4cd0-af1d-2e1eedf0774a",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5629,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-20T23:13:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b45c188-6d52-4f52-af93-7902413776d4",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5513,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-20T23:28:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "009b568e-7c6e-40e8-b8ed-073eac9b8c08",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.5674,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-20T23:43:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f291ff1-0ec4-4788-9b45-a1a5b0598407",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6020,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-20T23:58:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7eff4161-358e-41d4-abb9-0f0360a2b6f7",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6200,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-21T00:13:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c90ea6ed-f3be-45c1-a065-1651046a4325",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6026,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-21T00:28:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e0fb464-930b-4801-bd8f-9e5d17207736",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6223,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-21T00:43:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eb16380-f45f-4805-b3f4-e1a8dcd5ca47",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6328,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-21T00:58:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecf7652f-36cc-4a34-8040-deca9d97c716",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.6689,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-21T01:13:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "395ee358-64bc-472b-963c-153249b94c4f",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7009,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-21T01:28:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b165e998-9644-4e95-8c1c-f19e078485bc",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7406,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-21T01:43:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1139aee5-de22-426f-b1e7-2d7bb2ef4f15",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7445,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-21T01:58:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fd2c2ec-8236-42c0-8f43-404e31150a8b",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7639,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-21T02:13:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cd32272-0d2a-4166-a1d2-aa23a5df07b2",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7575,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-21T02:28:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "269120e5-31e3-4d4f-ab07-161bfa5f9a1f",
    "model_id": "738de933-55fc-42bc-8f50-754a6b6f92c1",
    "model_name": "Model 19",
    "name": "f1",
    "value": 0.7825,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-21T02:43:56.133Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d56d8496-7cb4-4f9d-a434-56d1701bb23e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5414,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-15T19:34:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ada5bf6d-0de7-48af-bcb9-b9ce3d289d76",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5833,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-15T19:49:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d35ed3cd-5836-410a-926c-65b794362eed",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5846,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-15T20:04:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0134a598-d2d1-4ee2-80e8-566e28ba92e0",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5931,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-15T20:19:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70a670b1-e621-4198-bada-9746f4715a1d",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.5938,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-15T20:34:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "880b1761-e50e-4e2a-83a5-4bb402c9e476",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6108,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-15T20:49:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a381ddd6-5fb4-4b55-af05-fbf9113b3b2b",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6342,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-15T21:04:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9023f8ba-7c55-4841-abbf-0071f30b80d2",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6553,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-15T21:19:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d537d906-ab46-428d-824e-173005c2a6c8",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6938,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-15T21:34:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56946b55-a88c-4c3d-a5b1-5ab18c6a18aa",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7068,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-15T21:49:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0552220a-30cb-4dc8-8c6f-916cab350114",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.6886,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-15T22:04:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ef1ece8-5fca-4194-ab05-446bcaa712f0",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7409,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-15T22:19:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32ced2ad-647c-459a-aa91-060f00e78d09",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7702,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-15T22:34:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40dd1799-463b-45ff-b28d-413a2c89a606",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.7849,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-15T22:49:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0b3181d-1d17-42f8-b6e1-3287f2098d3e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8128,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-15T23:04:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63403e0d-5767-4ed5-ab93-8a660645e26e",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8261,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-15T23:19:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f26faa5-513b-4161-bd18-55508d88fcf9",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8389,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-15T23:34:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cce240f8-fa31-4978-9528-9d0a91e8b085",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8421,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-15T23:49:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66e0a70c-3f65-4081-9b39-4b240c374fea",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.8952,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-16T00:04:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f18651f-9355-4330-819d-1a67d0c8f4ed",
    "model_id": "6f2e95a1-47a2-4319-ba25-c6c74ff9a8f6",
    "model_name": "Model 20",
    "name": "f1",
    "value": 0.9172,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-16T00:19:13.267Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ea85c64-9e63-4dde-b444-d2da3f3b9ae1",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8774,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-15T14:30:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "852da57f-c49f-4ddb-a5f6-fb6d6972a7a5",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8675,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-15T14:45:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "097412ad-cb65-43fd-a1b9-7050a2a6b0ce",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.8678,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-15T15:00:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ef83513-c298-42ad-b077-9c8dfa44d068",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9126,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-15T15:15:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68393bec-bb10-4e68-a7a0-96dce7bd7b04",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9093,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-15T15:30:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c408a3ff-bb22-497b-af16-f2b2961a4e27",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9074,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-15T15:45:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6bee01d-85a2-4a59-b3b2-619765df9212",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9458,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-15T16:00:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a42f941-35bf-43dd-8a33-3d79bf3d276b",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9544,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-15T16:15:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dbf9d6e-3246-4b41-bd60-f75ce464557a",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9611,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-15T16:30:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b3f9b6a-dee8-44b4-89b2-023fe942998d",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9390,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-15T16:45:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f4567b9-1977-4b79-bfa1-7c16d19db6e9",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9530,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-15T17:00:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08f7a4a5-cf59-4db1-a838-88dbec480f01",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9845,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-15T17:15:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3230d4d4-8c7c-4cd5-9603-d9a4012d118a",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-15T17:30:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ba67311-def5-4e4f-8ec5-4e8e00baaa1a",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-15T17:45:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a6821b4-cde8-450d-9d04-d199fb2a4492",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-15T18:00:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb24ea25-fb31-480a-a9c9-b0044c8864fa",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-15T18:15:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab609845-f841-4fe8-b2a9-534914321194",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9786,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-15T18:30:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26022662-932b-4ed6-9019-f5fd61314a22",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9761,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-15T18:45:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c096bf8-5a0f-401a-b6c4-a154c53ec1c9",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-15T19:00:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42a9b2a4-cecf-40c5-a665-3b4d4b4998e1",
    "model_id": "ca576761-fe8a-4096-83f3-a33680e6e4f4",
    "model_name": "Model 21",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-15T19:15:07.517Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bdacb91-3543-41c1-9fe4-621683a8d596",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.5957,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-27T04:59:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84058ba5-bace-4bcd-9d90-fe1d61a019a5",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6144,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-27T05:14:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "771321c5-5549-491c-9050-551d5195b600",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6207,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-27T05:29:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2deeef6-f4a7-4f28-8dd1-e32f6c6bd219",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6368,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-27T05:44:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb08eae5-2337-4093-9855-511aaff30680",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6280,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-27T05:59:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59e621a9-dd5e-47d2-afb5-9659b7d037c4",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6357,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-27T06:14:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ab18e41-9b68-45c1-bb79-8215ef1b59bf",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.6904,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-27T06:29:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb5bc5c5-e99e-4338-b819-adb523eb7498",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7110,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-27T06:44:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db77ee2c-9d97-49e0-9de0-7782427507c9",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7135,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-27T06:59:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0b24672-fe89-4b91-be80-02c683a40cd4",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7438,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-27T07:14:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d130b37a-f355-431f-82d4-e314d1b30ff4",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7288,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-27T07:29:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51f7562a-cfab-4410-9f3c-ae9130c5cf77",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7518,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-27T07:44:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4275486-bd64-4ae9-ae59-28037f84b4d2",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7721,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-27T07:59:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6697742-8418-4dae-b1ec-eee960d1a23b",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7872,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-27T08:14:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e936f96e-6be8-4186-ba2a-f187e158d1ed",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.7904,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-27T08:29:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5402172b-197e-4ef4-a9a7-909982bc4a75",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.8115,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-27T08:44:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "540bb903-b585-4f22-862f-9af6bf9f370f",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.8171,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-27T08:59:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2cb9495-01a7-4402-9924-9f21b8dd3e32",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.8553,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-27T09:14:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aca7be96-002a-4035-9662-b82fa5498423",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.8821,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-27T09:29:59.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99f23bf9-6fc8-45a7-b294-014e7bfa2348",
    "model_id": "a04bb2e7-0830-424c-abce-18e1cafc7356",
    "model_name": "Model 22",
    "name": "f1",
    "value": 0.9209,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-27T09:44:59.829Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80c7531d-4b11-4031-b7e2-f5b51a59a674",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5171,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-18T15:09:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cae932e4-6af8-4c47-b658-6b70815bd0ae",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5484,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-18T15:24:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a47d6d3c-acf3-4b59-bd2d-ac99a5c0f79a",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.5892,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-18T15:39:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d5062de-83b9-49b8-91e5-5e0a40736633",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6023,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-18T15:54:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e1c5d0e-3785-4d79-be0d-9c9aca07e4fb",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6181,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-18T16:09:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7560a602-1da3-46a8-be3f-42f4dbc0172e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6198,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-18T16:24:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e02b25c-c550-4a34-a013-6614d5a1c354",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6327,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-18T16:39:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03b0c7a3-2f5d-4d6d-874f-389c4e975de3",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6394,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-18T16:54:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7780441d-6096-4d42-9b9f-1a405835586f",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6930,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-18T17:09:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d22a885a-bbc4-4c58-91cf-4bfa1b41adf0",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.6983,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-18T17:24:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56754cf9-9037-4ab2-8219-ae037cbaca3a",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7321,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-18T17:39:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "754c27a8-c777-4eff-af09-26cafb876aee",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7479,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-18T17:54:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b28430fd-15f7-4619-a5e8-d20ff60894a2",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.7978,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-18T18:09:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68adc3aa-0e72-48ba-abc5-4bb651232ad7",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8077,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-18T18:24:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6259472b-cfd1-41a4-a62e-437d419877b4",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8508,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-18T18:39:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47eaa908-8f79-4a4b-8cbe-4c76f9d98816",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8352,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-18T18:54:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59c345ae-1848-4a02-825f-0c3d31294588",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8401,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-18T19:09:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d0e0438-d916-46af-a664-c16ac25f806a",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8441,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-18T19:24:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abe8ff8d-c164-4880-b619-f3f6d32b5f3e",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8454,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-18T19:39:04.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2da508f-ed2a-45ed-98be-05e87e1315c5",
    "model_id": "56d0d58b-0ae2-44fc-8efa-c934207e1336",
    "model_name": "Model 23",
    "name": "f1",
    "value": 0.8552,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-18T19:54:04.900Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "309db299-6e84-40d4-8032-4bc9bad09478",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6570,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-13T01:43:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4822be70-4c50-4417-bacc-4511b1e8488a",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6679,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-13T01:58:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdb2db56-868b-4a5f-bf2d-214c7ebc3f28",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6879,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-13T02:13:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c1ce249-ff9f-42b3-879b-38b7271e22a3",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6819,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-13T02:28:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1040737f-e73a-440a-9be2-4b5c3d5f4d17",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.6983,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-13T02:43:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "680c4808-568d-4e1e-a799-d8d6effe93c2",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7383,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-13T02:58:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f8f38b4-8532-41f7-a2b7-0d553adf9913",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7396,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-13T03:13:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f0a5c3f-8c57-4f51-9901-5176c7600504",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7359,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-13T03:28:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df0506ec-8797-4eb4-a0e9-583ce5ecb8b3",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7270,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-13T03:43:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a6db8e0-9b44-414e-b460-7d9db50efe4a",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7314,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-13T03:58:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c57713ee-0c1f-4fef-bb96-f49717009fb7",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7641,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-13T04:13:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35a3dd56-d90f-4fa6-9ee0-44b1561e1f6f",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7812,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-13T04:28:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6f73064-d778-470a-84ee-771916041bcc",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7605,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-13T04:43:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c58f8a0-b143-4e2f-94c0-a419e4cbd8c5",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7413,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-13T04:58:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "018bb7b7-586b-44b5-b02c-178a4806ac81",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.7888,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-13T05:13:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76f30df1-db74-4b81-bb40-7c56db9f005c",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8212,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-13T05:28:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e31f25d1-32b4-4f6f-9dc0-b2981e2746cc",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8567,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-13T05:43:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cccecd75-6d95-4b67-9d13-bc3e9d9c61cc",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8481,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-13T05:58:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcffa274-f136-4ec1-b0ae-783436e77a4d",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8352,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-13T06:13:51.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a12f8150-39b6-4708-96d7-c1fb89904563",
    "model_id": "6b8702e0-011f-4ab6-90cc-7deddea8a6e0",
    "model_name": "Model 24",
    "name": "f1",
    "value": 0.8407,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-13T06:28:51.418Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0671865-c049-4326-bf3a-33fbc69e7d36",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5529,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-24T02:45:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12da1a22-50c0-434c-a97b-71dc33d89240",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5737,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-24T03:00:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ba5f120-d491-4422-9a49-c5883e1ececd",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5613,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-24T03:15:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7a5b5d6-9af3-49d5-a4d3-a0accd603aad",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.5558,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-24T03:30:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21f71ad0-98c0-40e7-a1d9-ae86e967881f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6090,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-24T03:45:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9239ad85-ea09-43ef-8b5e-b329b80e51e8",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6324,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-24T04:00:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3503463-a812-471d-ac84-11387324e006",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6389,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-24T04:15:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ab0004a-6cde-41b6-a48d-69600bbe9ba5",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6469,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-24T04:30:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3507b7e2-4b28-40f6-9bd3-2379504e38c8",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6336,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-24T04:45:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2866d0c5-dc49-4725-904f-ccd7ecdfafc3",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6496,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-24T05:00:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d623bf12-7375-4145-ad2c-bd990a28aaf3",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6787,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-24T05:15:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28935458-16c8-48b3-8572-29640f14e981",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.6805,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-24T05:30:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f94bd2c-a4c7-45e0-9d1f-0ed08f027536",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7278,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-24T05:45:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cce53c8-bf9d-4ffa-9e33-67cf887d1ce5",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7345,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-24T06:00:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "082a6949-eac0-46bb-b6ad-5d8826f621fb",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7477,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-24T06:15:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd7fa4e6-07e0-494a-8f71-11286b17774f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7889,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-24T06:30:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "409de50e-2d77-4ee9-8315-2f369c13be31",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7689,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-24T06:45:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "beb8ce2d-ab02-45f1-a7c4-ac6099851153",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.7810,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-24T07:00:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e99f7487-af36-4438-bedb-d33706a9b61f",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.8144,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-24T07:15:43.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd96a57-cc47-43f5-9399-a4f8ca7d5195",
    "model_id": "9fd888e6-027d-40e4-8b58-db3f456e9fa0",
    "model_name": "Model 25",
    "name": "f1",
    "value": 0.8010,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-24T07:30:43.669Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45456de7-1e96-465d-ae39-bb04d25da8ca",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5141,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-13T16:17:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9aa7d503-fccf-4351-91b9-8c0903410b84",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5407,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-13T16:32:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "016d995e-9566-4ae0-abb8-cdee5e25d5a2",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.5682,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-13T16:47:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7810b720-a3b7-4753-9fb9-e76ed025c0b3",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6168,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-13T17:02:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f26aec6f-9e87-465d-954a-68d48920feb6",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6430,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-13T17:17:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42849e04-646c-4fca-bb2f-1b3c37d310fe",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.6715,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-13T17:32:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "471e007c-120b-40f1-a767-e2892b73979f",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7184,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-13T17:47:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "531a3971-6673-4365-9df0-90a28d2f8a57",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7615,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-13T18:02:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e9e4a2d-ce1a-41fd-af1d-a8b8e6078698",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7741,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-13T18:17:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5fc783c-3e0f-4695-950c-50d751ac604d",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.7924,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-13T18:32:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4544c700-a621-45a8-b617-3c57f316e142",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8233,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-13T18:47:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54de7ce7-92d5-4f18-a97e-a8c60bcf7fc2",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8101,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-13T19:02:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31d72f6f-b552-4c3e-ad92-27587204f7fa",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8150,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-13T19:17:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "234bceef-f47a-463d-b589-3721b66c9e9b",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8369,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-13T19:32:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2afe49b-d218-469a-8b06-0e0d90c4d92e",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8219,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-13T19:47:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1064b8c4-5121-4577-af5b-5a06c733cd57",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8284,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-13T20:02:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e3b998c-6ad1-4d5c-97c4-8ed6a81ef6f8",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8815,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-13T20:17:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7811136b-d6eb-4b27-a99d-597323f6c9d5",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8875,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-13T20:32:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e0db232-ea47-4116-9b5a-87ab2741f173",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8874,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-13T20:47:18.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9f0f18e-5190-4813-b43d-47716092f118",
    "model_id": "29e32f1e-9612-40d7-a093-76419fb187af",
    "model_name": "Model 26",
    "name": "f1",
    "value": 0.8611,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-13T21:02:18.210Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1004f2c-de3c-404f-877e-4c541e297f76",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.4911,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-15T18:47:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f2db120-976e-4ffd-a79c-410a334ff489",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.4987,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-15T19:02:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2050120-c8c6-4066-a6e0-e3ac4f501f6b",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.4986,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-15T19:17:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc906b2a-5386-4b68-bb94-4f7ed1a069b4",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5512,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-15T19:32:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25136c13-5773-4092-81f4-0ec03d663597",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5820,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-15T19:47:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f75e5d43-ec5c-4df9-a2d8-9dd2c3610385",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.5853,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-15T20:02:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fed74bd1-46b3-4dbb-89e1-b8b115f0bae4",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6181,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-15T20:17:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5c70de4-e9b5-4917-a757-a3c4afeafd57",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6193,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-15T20:32:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75d037fd-2652-48bd-a770-85711daf5efe",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6202,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-15T20:47:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b60a11c2-d103-48db-ac62-942963e7dbc9",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6462,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-15T21:02:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f2e1261-d264-4d54-be69-0b08af3ebbb7",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6250,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-15T21:17:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b151b58c-3092-4b26-a681-e840ecc06a34",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6574,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-15T21:32:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1469e873-3b86-4d08-8a73-06658de278c5",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6816,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-15T21:47:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06519e87-d57e-456d-ad3f-015689765510",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.6912,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-15T22:02:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17e6599a-a3a9-4a23-9ecd-dd6fe21d34d6",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7240,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-15T22:17:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b63004a-2987-4830-90aa-1aa43182a3c1",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7649,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-15T22:32:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3de71e36-ef22-48b7-84a4-22f93f453a66",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7413,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-15T22:47:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "489322d7-80f1-46a0-8e35-36d57fa698ed",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7593,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-15T23:02:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a80e6482-c1a3-4260-b2a8-bcf92a942093",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.8083,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-15T23:17:39.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b8fd898-f0f7-4284-a7c8-e726880e5ea1",
    "model_id": "6f40e48b-b397-4fae-ada2-92ca2ca0bc25",
    "model_name": "Model 27",
    "name": "f1",
    "value": 0.7985,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-15T23:32:39.783Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6809c63c-34cf-4b57-a805-d18946ac5f6c",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.4791,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-02-16T22:45:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d918d29-d535-4c46-adcb-2dd1ce9ee0ad",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.4858,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-02-16T23:00:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f680bd4-16ba-4d44-b55f-c87fe597f2e7",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.5389,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-02-16T23:15:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fed7d3a0-7d0b-4e1c-9cf8-93f515166c40",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.5688,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-02-16T23:30:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82e2ff9a-48df-4210-84c0-4f6fb18685a4",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.5941,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-02-16T23:45:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "026a2713-1e46-4a5d-9044-8f51445b2be7",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6197,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-02-17T00:00:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ff89d39-4480-4819-81dc-40d6cd44e328",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6357,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-02-17T00:15:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c2623c1-1028-4945-a93a-b010c3c863d7",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.6776,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-02-17T00:30:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d52b794-a15f-4093-bf64-61f9d00ca6a8",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7198,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-02-17T00:45:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a521af2-1bcb-4c89-95af-6732c2198669",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7643,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-02-17T01:00:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e740614b-eeb2-418c-99b3-d7212d27da38",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7415,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-02-17T01:15:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ced3cdf-49b8-4647-a2c7-4b6d8421dcde",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7618,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-02-17T01:30:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5541ba2a-348d-434a-a6f2-390f9f3aef4c",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.7762,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-02-17T01:45:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca61348b-4389-443e-acb1-46b481bec984",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8171,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-02-17T02:00:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad08e14b-7c62-4bc9-bdaf-cefb346f6575",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8619,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-02-17T02:15:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdda1103-c2d3-45ee-a3d1-dbc64c6d0c5d",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8516,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-02-17T02:30:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68ef8522-43e6-4074-bd8f-22b6ed98cc08",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8606,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-02-17T02:45:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0ddb29c-51a9-4f9e-a9bc-3e8d02b30fc8",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8805,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-02-17T03:00:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e81a2fe-94ce-4a12-9a1b-0596c0d11910",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8992,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-02-17T03:15:46.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ed83389-f1c6-4e0e-a8be-12dea78bf6d1",
    "model_id": "54c27273-4312-4795-8957-05e40d59b393",
    "model_name": "Model 28",
    "name": "f1",
    "value": 0.8961,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-02-17T03:30:46.747Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c91b0261-9b10-4f18-b7dc-6da7c33a2f33",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5077,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-03T23:07:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb1c556c-5065-477c-b2fe-2381488c78f9",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5230,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-03T23:22:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78c5491c-484e-4ce7-8a06-77044c9e15e4",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5691,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-03T23:37:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4c42a8be-c777-4fda-abf9-997e624a35dc",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5673,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-03T23:52:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b33a7b7a-8535-4454-a3fe-01f956b66b6a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5734,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-04T00:07:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b45499a3-32fc-45b7-8687-9629829b07da",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5708,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-04T00:22:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fd34627-921e-4b03-811c-ef7776103bb0",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5818,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-04T00:37:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab41381b-6490-4fa2-af0b-05e8027ed87a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5745,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-04T00:52:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b154ed5c-f2ba-4f4d-9a1b-a3d0019edb2d",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5806,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-04T01:07:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15b30442-234e-4a6b-8574-c55721be1495",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.5991,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-04T01:22:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfc0c32f-3c4b-4843-8038-93e3368df806",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.6185,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-04T01:37:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dd527f9-c302-48a0-b807-f66444c46e6a",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.6404,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-04T01:52:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c8a5acb-4cbf-4f69-93b4-bc1bf64f7ffd",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.6520,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-04T02:07:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ebe77b2-bfab-4e7e-b888-6a5a795f69c1",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.6915,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-04T02:22:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ad7802c-66ba-459c-9e31-855b5327299f",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.7207,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-04T02:37:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19073f41-ff96-4ddc-b7e3-d947d93ba3d2",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.7392,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-04T02:52:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fcaf5ae-c0a8-4195-890f-31a807c82431",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.7448,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-04T03:07:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2440005e-3ca4-4254-82c3-9d3a6b221412",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.7895,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-04T03:22:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3915298f-f821-46e4-ac6f-d5bcdbe102b1",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.8397,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-04T03:37:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "849dd98b-f0a6-4a64-b363-9e2301277e71",
    "model_id": "c462759f-907e-4405-b30f-f09c90e0e003",
    "model_name": "Model 29",
    "name": "f1",
    "value": 0.8683,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-04T03:52:34.769Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa29d683-4f33-44ba-b71d-f3acc38a5bd4",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5476,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-21T11:53:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3df3a759-1530-44df-870f-44de52dfb071",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5690,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-21T12:08:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55c6441e-f4bc-437a-b5e8-4f5007d3d34a",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5573,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-21T12:23:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dae9d9a-7bfb-4977-af28-a6186a83bbde",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5546,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-21T12:38:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94e2272d-411c-49f9-959a-21097d059365",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5631,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-21T12:53:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35ca50e9-55cd-4012-a777-d4bf564cef05",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5783,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-21T13:08:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2aae3932-417a-403f-85c8-bb266ee4f01a",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5731,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-21T13:23:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4caadda8-9d98-42a7-92a9-a651ead82677",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5724,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-21T13:38:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40135c7f-39bf-4a4c-9557-1f2d4f8009f3",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5482,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-21T13:53:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ceddbe2c-588c-40a5-930d-d5b14b93f3f2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5828,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-21T14:08:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "825fabe1-1546-488e-994a-c9247508f1a7",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5786,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-21T14:23:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ba7d0f2-53cd-4235-8b52-66a55f991775",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5982,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-21T14:38:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8673a5f8-2825-40fc-8d65-19b16b11782b",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.5818,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-21T14:53:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46390769-527a-4ee3-821b-f1e89c437e56",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6097,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-21T15:08:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b25c001c-076b-4eea-9238-483427dbd7bb",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6080,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-21T15:23:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3551d78f-c449-45bc-81a6-8b38116fa7b2",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6239,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-21T15:38:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24dc9301-6c25-4dec-b5b7-f6b14a62e248",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6181,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-21T15:53:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73268306-e7c1-432c-a53c-5a73f609be63",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6163,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-21T16:08:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fcc15f57-1184-4a45-93d3-4126a9ebca6f",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6440,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-21T16:23:20.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07af90ef-c4f5-48f4-a280-f37fb81c8216",
    "model_id": "6546ec6a-b0bd-4a72-841b-7ee30d760564",
    "model_name": "Model 30",
    "name": "f1",
    "value": 0.6836,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-21T16:38:20.274Z"
}' 
