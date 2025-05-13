#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cfe9c1a-1f73-4d4e-b8d0-e291a0350673",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.4841,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-21T07:09:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "030d6f79-0cc8-4a6b-9c96-c82f87646ae7",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5227,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-21T07:24:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a592aad-2058-46de-8b45-0120717a91bb",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5195,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-21T07:39:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1ef7764-9f93-4ae1-8e51-034f6c710e1f",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5277,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-21T07:54:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5c31dcb-653e-41cc-b9d1-d544c10ad675",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5116,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-21T08:09:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d24a4c9d-136c-4b3c-bdad-703f46422529",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5391,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-21T08:24:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ea76df3-2853-4baf-9c49-b31797ccd968",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5660,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-21T08:39:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c56eca9a-0764-44e1-b32a-143897a009c4",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6032,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-21T08:54:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f498d6c4-f5b1-49c4-854b-d759632aa2b7",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6007,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-21T09:09:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1366d66a-1357-494e-8796-d377e815861f",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6192,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-21T09:24:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7dbf790-4a29-444d-92a1-fd22b2619194",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6538,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-21T09:39:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd2fd86f-79fd-4f5b-9bed-8dee57df389d",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6820,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-21T09:54:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70bc08f3-22ea-407e-bebb-b51062d59767",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6982,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-21T10:09:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2752bd0c-0f6d-4674-8314-caa25f85c69e",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7047,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-21T10:24:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "640136b4-70d7-4409-b587-b3f9b7971036",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7296,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-21T10:39:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7680e695-5af3-4565-bc84-40c4797b18a3",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7688,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-21T10:54:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18ec7ee4-ecfa-40d2-bdaa-5b39dd31b4f6",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7673,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-21T11:09:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bb5e77d-e138-4f1b-bbbd-3d820d40da35",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7561,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-21T11:24:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aabb177-43bb-402c-bb0c-9813d5e93130",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.8024,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-21T11:39:02.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c85043e-2f3a-4341-8f94-b285f3003a04",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.8121,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-21T11:54:02.669Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65ed6fc2-9c4c-4c87-b39c-2b0d1b8fb6f2",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5157,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-22T13:31:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e8319aa-c553-4be0-befb-f3ac154e58f8",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5065,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-22T13:46:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8eca1409-dc96-421e-860d-a9ce5575a27d",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.4968,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-22T14:01:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cff06628-142c-4d7f-95a4-46f7b39c9a8c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5311,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-22T14:16:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40d04f37-e439-4b35-8120-288ece5ae45c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5517,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-22T14:31:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31fa2588-b214-4fec-ab5e-3511d10aecb9",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5545,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-22T14:46:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "966d68b6-3249-4906-a61d-554c57ad2224",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.5909,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-22T15:01:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14a1aa15-ac82-43f8-b116-391e63f470ba",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.6340,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-22T15:16:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd20b0ee-acc6-4a4e-9d1a-ce82b0a0e5b7",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.6734,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-22T15:31:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9cad142-0650-4a8f-ad3a-f796ab85548e",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7170,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-22T15:46:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f347f4d0-7caf-4ee9-916f-ec6f16784694",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7056,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-22T16:01:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "163964bd-1821-40fe-b795-a4e2f33fc3e4",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7086,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-22T16:16:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5946196-3063-4bcb-a9a0-30730c5f759d",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7357,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-22T16:31:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e759728d-9253-4a21-87ba-64d86c6ed137",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7644,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-22T16:46:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4911f8f9-0e4d-467f-823d-9a447fb21eda",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7836,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-22T17:01:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "377dbdbb-66db-4a62-843d-4ce7f2c0f020",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7797,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-22T17:16:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf82b63a-2acd-464e-a951-37454b0caefb",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7943,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-22T17:31:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca6b05fd-297d-4658-a8d4-03dba6d40c76",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8500,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-22T17:46:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed551711-6877-4b79-a5b7-069d303f5231",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8975,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-22T18:01:18.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96b73bb0-a22e-4121-a172-ae6d085b8e8f",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8917,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-22T18:16:18.128Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c23f2df-06fb-4217-b3dc-f3f7aca07142",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5132,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-27T06:47:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4adc021-aa06-4fce-a49f-b3f0406e48eb",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5232,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-27T07:02:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe793128-4e1c-499f-a833-e71232e6b47b",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5000,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-27T07:17:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a403fdfc-3179-4174-bc98-7d35d0a425ea",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5189,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-27T07:32:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58bf0872-888e-4efe-974b-5beb2254d2eb",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5300,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-27T07:47:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "778554e8-32e3-4e50-8daa-22e2afc620b5",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5509,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-27T08:02:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37101701-09a3-4e0d-9ada-758ecf65d6cb",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5341,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-27T08:17:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd50db3f-e216-4b0c-a02d-be5ed4306ec6",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5383,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-27T08:32:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fef7de7f-4dd5-466c-bc4a-13d359ee7bd2",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5558,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-27T08:47:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f043534-5cda-4265-a115-abbf4d1c9b53",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5316,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T09:02:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c19e6978-52cf-48ee-ac4a-685deba98fa1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5819,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T09:17:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aec49ed4-3d1d-4cc4-b849-dfcb444c5b8d",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6243,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T09:32:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b88601b-2dd4-47a9-97e2-ddd6892a5838",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6640,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T09:47:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "366cd194-6558-43bc-966c-b7acd4164e50",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7107,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T10:02:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "037119f0-a883-4395-a55f-f6db27456e01",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7061,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-27T10:17:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7acc2f2-795f-46ed-922a-f32bcdd52c6f",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7020,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-27T10:32:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15376fc4-445d-458c-919a-bdd0ff479655",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7496,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-27T10:47:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ccf3613-195a-4cfc-af2d-e90f201f2b61",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7930,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-27T11:02:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cc5581d-4b39-42c7-bf81-4df08ed57d3d",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8168,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-27T11:17:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b51a2494-b9d3-4e49-9373-fe07ad7ac7d3",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8509,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-27T11:32:53.421Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5061722d-2353-4978-ac01-d627a09b0d5f",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5983,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-13T11:08:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44eae1ef-191b-4d15-9392-5ae1a0ce9ab4",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5959,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-13T11:23:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc3f39d7-aa72-4d88-a362-32a5aacf93af",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6357,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-13T11:38:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "381e5204-ef9a-4976-adf5-e3087d28ca13",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6776,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-13T11:53:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94a36fbe-d19e-41e4-99b4-69ffb80f2dca",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7256,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-13T12:08:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc8782ce-6f90-4f0c-adc4-d65af961cfc4",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7642,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-13T12:23:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f02f23f-2a20-4c5b-80a2-299619d13a7f",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7860,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-13T12:38:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd4d29b-f0f3-4a9d-995d-fdca3bd4b027",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8000,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-13T12:53:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0669443-320d-439f-bd2e-e8c2b3b15cb7",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8115,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-13T13:08:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "281067a0-5bf6-40b3-8d74-7a156a43b783",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8268,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-13T13:23:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4104a18e-b552-44bb-b955-05b7d48a7fb2",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8318,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-13T13:38:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "912f61e1-89bf-4166-ab52-c46147dd5480",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8650,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-13T13:53:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c153831c-b34d-4b4a-9a0a-47e22f82a447",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8739,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-13T14:08:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db4e0178-6a39-4933-a090-8243433d0059",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8776,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-13T14:23:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c07c15f2-7150-47f9-90ed-576b0bba60ad",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9109,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-13T14:38:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8855417d-c196-4fdc-bf88-c3de4b20187a",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9465,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-13T14:53:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "273d52a1-4721-435d-95b7-3dd9efdf0d59",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9342,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-13T15:08:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b891be74-2b30-458a-83b3-1cd524a70f9b",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9276,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-13T15:23:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db8765db-79be-4424-bbc5-e395b22d7788",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9277,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-13T15:38:24.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3318f4b0-74d6-4910-a7ca-e11524c55123",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9497,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-13T15:53:24.709Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e140c303-80cd-45c6-be30-3f405b55f158",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5344,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-27T09:13:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "970b4d9b-6291-445d-9826-6f78af2873f4",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5549,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-27T09:28:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de62b36e-dd54-481e-8dc0-9d1813d07fcd",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5514,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-27T09:43:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe856434-4424-4908-82cf-66265c329900",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5335,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-27T09:58:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd85629a-59ff-4762-87a2-4c2580e59798",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5654,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-27T10:13:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09ef854b-4ed4-4fc6-9126-d26685daa8a4",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5759,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-27T10:28:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8ad67f1-07af-40ac-87a7-e2b9f2995249",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5954,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-27T10:43:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5d60077-ca8c-49a6-b3e1-6a4fb7ff9e17",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6346,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-27T10:58:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc9cff2d-1f67-4af6-8fd2-a81c1d6f10c6",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6404,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-27T11:13:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "416d3270-0a2e-44ef-99df-22709e8fbb74",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6441,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-27T11:28:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1affd5c-ba07-4fd3-9e37-a251d76e261d",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6267,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-27T11:43:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9f6fd19-05d7-4c5a-b24e-d379469c3950",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6348,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-27T11:58:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c427a30d-51db-404d-a107-a37a72d8abb1",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6463,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-27T12:13:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c692b52-03f3-4df1-800d-b7379daa7333",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6423,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-27T12:28:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15667185-8786-4e71-8ede-ae9b283a4263",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6794,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-27T12:43:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45ae5c4d-ca86-4160-853d-a358d0575bb0",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6654,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-27T12:58:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e79d710-31c6-4719-a47e-e383bb479b5c",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6796,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-27T13:13:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86422f40-16da-4d17-9717-e7cc7af20248",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7163,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-27T13:28:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbbb59d0-f7ab-4d1c-8539-fbcf2be13b94",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7509,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-27T13:43:51.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "624b94d0-5176-4643-85d1-299ac313b5c9",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7301,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-27T13:58:51.173Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bf0f291-af22-4f29-991e-79c17b71ab8d",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5226,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-29T22:27:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "626c325c-c4ab-4c1d-855a-f7a12ba91123",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5246,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-29T22:42:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b51cc8fc-342b-47c3-a3d7-66526a3e0ced",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5402,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-29T22:57:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97975f23-fc9c-4eb0-8f92-38e5149c08ba",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5425,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-29T23:12:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11ad2189-906d-435f-aa30-4f1423010061",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5722,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-29T23:27:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8da9b8d9-2681-4aff-aa33-3dec73f388ea",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5724,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-29T23:42:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51312dcb-bbbd-4c75-8769-6368a5d807da",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5724,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-29T23:57:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6d59f5e-c6b0-4dfe-bbc9-f86319cfff6d",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5833,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-30T00:12:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbbbf265-fde6-4615-a726-2cec166fa6ba",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6045,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-30T00:27:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b9c62f9-ac3a-471a-a334-5f8ae0a07ec5",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5990,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-30T00:42:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0e8d63d-00f6-405e-b6eb-a19dfa43a269",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5759,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-30T00:57:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65001a83-ec35-4581-9280-68117713ed1f",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5869,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-30T01:12:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "593efe31-bdf0-4867-9e75-d12b9a96c681",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5905,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-30T01:27:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a410a1a-b5cc-465c-8786-a2833b78a716",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5896,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-30T01:42:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fae86eb-d329-40c4-a600-570c1d6e1213",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5747,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-30T01:57:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff13ee9c-bd06-4b74-b458-63112325fac2",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6216,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-30T02:12:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2423aac8-d491-416b-bed3-1a3694fcc0a1",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6281,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-30T02:27:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "673c7f9d-7af0-4d01-a373-0b83e7a7c753",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6352,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-30T02:42:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d144005d-8a7a-42d2-927d-36651de981a8",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6385,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-30T02:57:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d86058ad-b71d-4220-bae6-06e40c2c7d96",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6500,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-30T03:12:33.803Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "adfe7c9a-f64e-419e-acf8-b4044c9f5479",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5201,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-11T10:10:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "613bc1e9-ccab-4f0c-b70f-f72799c39545",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5330,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-11T10:25:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b082590-b930-4317-be70-8d18fd556a81",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5709,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-11T10:40:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8fb103d-69b2-4580-9080-4e7229d70e01",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5719,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-11T10:55:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "178fe406-67f5-4c54-84f2-3d825625449b",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5734,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-11T11:10:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23232df1-46a3-46e0-8d7e-cab299c1a51c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5773,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-11T11:25:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44f25594-b343-44f8-8103-af80f9f874a3",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6295,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-11T11:40:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51ec1ea2-41b2-4f40-9afc-0cfe150d2a36",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6404,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-11T11:55:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "919058e8-30b1-4b43-9012-fe51a99ea816",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6679,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-11T12:10:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7eb4dad-69ba-4305-ab83-6331e4986158",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6647,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-11T12:25:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68aeec7d-84a9-41a0-b2d2-9a9727f3014f",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6740,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-11T12:40:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c40ec2b-b1a2-4dcc-bbb7-a226cece326a",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7163,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-11T12:55:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36e38832-c59b-4fd1-835b-b48b9b818e1a",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7361,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-11T13:10:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53fe6b8e-13cd-4dc5-a9f2-a2457955c069",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7320,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-11T13:25:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f1943b6-5168-49b8-bb3e-dd5615a3bd13",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7617,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-11T13:40:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5846f84c-9ae8-4a3c-9c78-d597080defee",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7940,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-11T13:55:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26a24e19-9322-4fdf-bafd-e12d83fba352",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8221,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-11T14:10:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5e4f247-78af-4adb-a0da-5dfda44b76f3",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8323,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-11T14:25:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aeb58fe-58fc-417b-84ef-25666d8fb7b1",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8563,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-11T14:40:25.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e4fee86-41f5-4cb8-9471-4de257806135",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8627,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-11T14:55:25.359Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e07468e-01e0-4b08-ba29-aab81f5acfa2",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5176,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-25T17:53:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec247ea8-8ce7-463e-874c-677cf0f88d87",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5235,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-25T18:08:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65e232c9-f9ee-44d4-9a94-4ead634d6810",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5532,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-25T18:23:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a119d7be-f0f8-4460-992c-202fc8be73ba",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5587,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-25T18:38:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c76f1a3-fb17-4a9a-b5ce-6bde35063f4e",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5541,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-25T18:53:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a38a7167-d006-4b29-b310-2b1e1486bcc7",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5536,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-25T19:08:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a130d1a5-09a8-4c8d-bbb6-8ba0d24c03d6",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5504,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-25T19:23:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf84952f-9da0-4bf3-abc1-8ec31b53b3a1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5690,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-25T19:38:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00808c84-c3b2-4f4d-98b6-d367f0f92267",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5562,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-25T19:53:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4cdfea2-d895-4581-924c-d62ce81248fa",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5743,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-25T20:08:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e3e1611-5efa-413f-8b2a-623f7019d1a3",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6065,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-25T20:23:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2ecf561-e4e9-4ac0-bfb1-f7f131c04cc1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6606,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-25T20:38:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f60a85a-5267-4e1c-9e6b-0f4dfb290a12",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6445,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-25T20:53:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01e0c3fa-e2b6-44f5-a140-d260566ea692",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6895,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-25T21:08:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c7b6e81-2339-4ad1-a71e-a49e682debd0",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7008,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-25T21:23:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d862d9df-04a0-4654-8f22-f7d9298fb662",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6967,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-25T21:38:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4a2e1e0-678e-4ddf-8663-d7a353a418ac",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7136,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-25T21:53:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fec0d0aa-67e9-4b46-b5c1-af91aa845899",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7119,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-25T22:08:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0645b4bc-f838-443a-9ee8-8a0382257365",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7202,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-25T22:23:39.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1edc10a-2487-462f-835a-992952d32e54",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7492,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-25T22:38:39.123Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57cae71a-33a2-458c-8234-3778ab4f031d",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5057,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-13T19:56:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1856746d-96a4-4a25-90a7-c21cb0d15516",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5309,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-13T20:11:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0712c0c5-d61f-4eec-96dd-da6c72d9b0c8",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5438,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-13T20:26:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8373e6a7-12f9-47d9-b769-002003be3cf0",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5723,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-13T20:41:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e833341-0141-49dc-b914-75ef49cd6f7c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5942,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-13T20:56:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "317eee9b-dc1f-48c5-94a2-85baa87cb8c5",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6486,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-13T21:11:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87dfad51-e48b-477f-ad53-5be078356bad",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6439,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-13T21:26:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "604d0823-9f00-471e-8450-1737822c07d3",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6490,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-13T21:41:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bd57396-4691-46e9-998e-4c2d7c3f53d7",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6563,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-13T21:56:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72f659e4-1abe-4482-bab7-b59d5845abec",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6839,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-13T22:11:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f757145-0288-4136-9876-9920aa601844",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7159,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-13T22:26:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "336bf1d4-89d7-47bf-a464-d3555bf92125",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7402,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-13T22:41:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b784b99-fed0-4baf-87f0-cfd7b707dae4",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7433,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-13T22:56:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f5dbaa7-35d1-41ab-a4a3-bbc071dbc261",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7625,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-13T23:11:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e228ef6-f794-4c6a-9641-207bdc4f317c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7757,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-13T23:26:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75e10bf0-8f01-4824-8dd4-d32b9860b2ec",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7860,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-13T23:41:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "330ef3a6-8a7a-4d06-b0a0-3c444a99022e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8100,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-13T23:56:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ae12cc9-f951-43c4-a1dd-3c0f98e5a322",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8148,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-14T00:11:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53a41feb-72b8-42ad-9700-80e68d94646c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8458,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-14T00:26:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e58486d2-7081-4343-ba2c-dea7c911f748",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8266,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-14T00:41:54.628Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a93f373d-c6c0-4822-a79e-88dc355202b9",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6576,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-08T10:32:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e509d64d-5b9a-4362-8613-5bd2ca4b387a",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6562,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-08T10:47:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb53f3b2-47e0-47f1-ac2b-6cb96501f144",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6385,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-08T11:02:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91d04f65-b892-4b19-b9c3-8af4aa2db65f",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6394,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-08T11:17:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6618521a-3de2-47f9-9be0-1a86243ba434",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6204,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-08T11:32:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b63b6e13-1977-4535-9aed-ed071aef0923",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6247,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-08T11:47:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "faea307e-1457-439a-8895-167bec81fb5e",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6711,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-08T12:02:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9470805-0534-4323-bdec-166a505f78c4",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7063,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-08T12:17:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7bd4dea-0e9e-40e2-85da-69fb13af00e7",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7321,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-08T12:32:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5608187-affc-4639-8b87-b46c5d0a4479",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7596,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-08T12:47:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dca62e2a-dd53-4ac6-840b-f036497ae81f",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7936,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-08T13:02:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "119c61fa-bbec-4cca-befc-65cf0a1add92",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8101,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-08T13:17:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "716646f1-6eb6-4e4b-a674-7c25c67ffe84",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8232,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-08T13:32:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8543af0-710b-473a-9cf9-19793f056c8a",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8146,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-08T13:47:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "996b05d6-9ef4-4863-aa84-f62d6147d190",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8194,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-08T14:02:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9898edbe-f786-4e8d-817f-04dca3ff28fa",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8597,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-08T14:17:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b7029e2-c7b6-40bd-a297-5408abd1e23a",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8434,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-08T14:32:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "177b5d23-e2ad-4af8-902c-edc34eb4b7ac",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8814,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-08T14:47:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02d41c35-6b25-4c90-b484-de5b7b378c6c",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9118,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-08T15:02:47.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25e0b3f5-56d9-4e6c-9f5b-52f783af8dfe",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9438,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-08T15:17:47.944Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85234713-8571-4a94-9159-c2c6209f904f",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6603,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-10T20:14:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e70b8474-f539-416b-852b-8c8b8c97a547",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6870,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-10T20:29:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43bc924a-fa5b-4869-b5ca-38fcd8921ba4",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7430,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-10T20:44:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91b1d76b-ca7b-455a-89e6-87e1121ad201",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7421,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-10T20:59:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f03dd898-4fc0-42f1-8d80-833174d27176",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7277,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-10T21:14:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "403a3acf-fc4d-4e78-9e44-abe630f8b3e7",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7190,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-10T21:29:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0162a7dd-3e15-45db-9ec4-b3e3f60c5ccb",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7021,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-10T21:44:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b73ba6d-00d3-4497-98e6-f207edf6db05",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7007,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-10T21:59:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afa9c092-d2ec-4dad-a173-2960341550d3",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7005,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-10T22:14:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbf8332c-f913-4870-a2fc-9bd2c34f69a2",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7296,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-10T22:29:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1b6c979-1e25-4730-b597-c95805b43b0c",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7146,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-10T22:44:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56b3ff76-fcf3-4e5e-9995-74d4c5dea7bf",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7587,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-10T22:59:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51971593-116d-4ebc-9347-5e97f483b580",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7503,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-10T23:14:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "444a3b40-3bfb-4618-8b42-9615c546f479",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7773,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-10T23:29:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2da27740-3dac-43e5-ae88-83dc11a01b87",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7612,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-10T23:44:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fae55405-575f-4bb2-9e77-e2493770eb52",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7592,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-10T23:59:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e23adf22-5279-4d0a-b563-1b79c2055dba",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7711,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-11T00:14:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3377af4c-7035-4772-ad91-f9d0ca2919e6",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7698,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-11T00:29:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68b02f4d-92ee-4590-b7d8-14c431632183",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7964,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-11T00:44:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4394ee9-12c8-4701-adc2-739363bfb79d",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7865,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-11T00:59:41.847Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "261e7e20-9dc0-490a-a776-be38c9357502",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7159,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-18T18:51:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7ba6829-1657-436d-812a-73df75df5cd1",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7120,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-18T19:06:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d0f2c55-a4da-49ae-8107-113974eef3ab",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6952,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-18T19:21:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5410b966-af72-440a-818a-d139f7a7ee2c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7061,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-18T19:36:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e7047b3-17e0-45b8-bbcc-f1b4bfe0e27c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6934,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-18T19:51:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40225038-14ed-4e63-a823-e70a98429ed3",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7218,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-18T20:06:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a89d9ba4-6e4a-4061-9ae3-ba5960c02518",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7096,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-18T20:21:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b923c3f-d92b-4e44-8209-b91e8d7b99a1",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7259,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-18T20:36:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6832e616-deb5-48e2-8722-ac36f79b78de",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7674,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-18T20:51:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "efd5eef9-b4a8-456f-a2a7-5163ff841090",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8107,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-18T21:06:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "585ced21-a2c8-47d6-90f8-56f8b7b444fd",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8011,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-18T21:21:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57cb74b0-4b7e-4d8c-af54-32a189c7e175",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7910,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-18T21:36:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3405e913-542a-4e1d-a92f-3a9404d918d8",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8294,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-18T21:51:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1f2dddc-987c-41f1-a54a-64fc29002159",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8603,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-18T22:06:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a71433e-f8d4-4057-93fa-c50c24884b2e",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8848,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-18T22:21:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ee566e8-a8c3-4870-a528-ea93bb301c56",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9274,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-18T22:36:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "385fba2f-77af-40bc-b05b-fd473372102c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9558,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-18T22:51:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "daba55fd-2215-4165-b89a-142834fff0a5",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9508,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-18T23:06:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9574a622-e525-4d3b-8016-3a18aa36693c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9743,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-18T23:21:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ccfc30c-b432-4bf9-88d4-82e70619245f",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-18T23:36:49.346Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7ea7287-1fcf-4185-8ac7-1a634b3a10de",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6442,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-02T08:48:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f1154eb-0c01-4431-92e5-cb9cc5f2430f",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6705,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-02T09:03:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6f2dbcc-8386-467c-b416-83187cea86fc",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7038,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-02T09:18:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc48a4a9-b414-488b-b21e-472b57d48e7e",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7376,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-02T09:33:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "096bb22a-9a92-44c3-8659-37433dec7482",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7638,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-02T09:48:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9c8adb2-3f3b-43b2-9537-6ae7082869f1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8036,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-02T10:03:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4c0b430-940c-4b7b-be8d-5f08a4f41c1b",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8252,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-02T10:18:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "337cb3f3-73f7-4c96-b587-47160b05a961",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8356,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-02T10:33:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c893297-89e7-42c5-92b1-e66bad085d31",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8521,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-02T10:48:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3b20550-26ab-4eb3-b91b-2b7923c6d9fb",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8691,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-02T11:03:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "835213dc-d2f1-4b04-9239-ad3974269851",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8833,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-02T11:18:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0551b2e-f7b8-4ce1-91db-5ccfa587c346",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8894,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-02T11:33:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc17bae9-205a-4604-be3d-bb3965570ddf",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9095,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-02T11:48:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c5e4d48-0996-4cca-9bd1-794da33a9bd3",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9088,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-02T12:03:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1daf6767-e36f-4d60-a582-146508afe69f",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9376,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-02T12:18:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04244358-03c5-4ec9-8d2c-94230e4f265e",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9777,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-02T12:33:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "558a60a2-2c3a-4b06-a830-b2af1188361c",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9760,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-02T12:48:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "115230e8-f617-4993-b8d5-8d335b288ec0",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9876,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-02T13:03:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32c2b888-62ce-447f-87ed-b8f036d033ae",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9722,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-02T13:18:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d4333f8-3aec-4567-9cd5-eaae2efa9727",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9847,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-02T13:33:13.953Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4aa15ca-8e33-400f-babc-415d4775ebbe",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6610,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-25T13:39:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b0f5029-18dd-4716-b0fa-beda99c91370",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6971,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-25T13:54:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1171dbc4-d1bc-414d-8355-c30d5f8d6fdf",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7200,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-25T14:09:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e718c18-1128-4410-aa79-4ea86690cda2",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7333,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-25T14:24:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3e6b0af-7e1c-42d1-b988-7ba5fdf6531f",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7684,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-25T14:39:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ad9865f-9da4-4ee5-87d3-b18baad50c6d",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8067,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-25T14:54:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cc8057e-220d-4926-aabb-16b8b8d79a7e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8323,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-25T15:09:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da186740-24d0-4143-a0fb-0b32fec583dd",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8610,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-25T15:24:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac54ee2d-49b9-4028-a72f-8173f6f4d1f2",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9103,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-25T15:39:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff53e0e1-546d-48a7-9c69-28d89859dc28",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9402,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-25T15:54:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc6e1729-f943-4926-8e94-41965ab11905",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9740,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-25T16:09:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c9c0f79-ccf9-4a11-9ffd-3197348d0a6c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9864,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-25T16:24:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e68b22a-b2ac-415b-ad53-1d21f2a84ff2",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-25T16:39:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7a63ea2-c71d-4947-9270-079f3921e8bf",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-25T16:54:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b31a1ed4-191d-4d5b-b482-09b80e0c022d",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9889,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-25T17:09:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66694430-987e-4732-a0ed-f13c0f14a888",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-25T17:24:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0daa496d-5e74-4e65-9095-2455e84b8792",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9841,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-25T17:39:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3d5edde-87f3-488b-a257-8d92ed1b24b3",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-25T17:54:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1f8fe30-1ae9-49ba-b449-3817cb316346",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-25T18:09:26.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d00e1630-fcf6-44d6-ad08-1332dc31bd2e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-25T18:24:26.860Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb2c4dfa-791a-4d6e-aa84-9a4215deb66b",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6843,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-01T11:46:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82e10bb3-869e-464e-8b00-12056d394001",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6711,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-01T12:01:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5616c36d-603a-4dc6-a581-30f50994ad1c",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6837,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-01T12:16:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b85593b0-f0d4-48a4-8176-533bdeee9d8c",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7143,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-01T12:31:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f717e3f3-b13a-4912-8b36-8a60528ce596",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7568,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-01T12:46:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f56fc0f-248d-4e7e-abda-9afe414956f8",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7617,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-01T13:01:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "951bda9a-7679-4899-a4b2-a26a77b53d81",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7449,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-01T13:16:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "154030bf-5c4e-4d4c-8cac-e1e62091cc8c",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7642,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-01T13:31:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f294fb84-3257-4af0-a8c5-5c407d6bae33",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7486,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-01T13:46:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ed5ec4c-c0ce-4cdc-97f1-d0a540932ec4",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7520,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-01T14:01:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8aa14e9a-d420-4cac-a6c2-d0e6f49081b3",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7504,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-01T14:16:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c237f2a7-6be3-408e-9814-1e6bb2e9e9de",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7716,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-01T14:31:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6389efc-c673-4c63-b0ac-afe086b3da93",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7630,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-01T14:46:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c56961a-087f-41d4-a124-499bbc24e199",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7694,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-01T15:01:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44715973-8d1e-46e9-bc66-7bbf736e54e4",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8144,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-01T15:16:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "303bc677-111c-4c4b-ad36-23e30d43f644",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8046,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-01T15:31:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2c47fb9-d998-4a1c-9484-8ea60cc18866",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8101,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-01T15:46:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8fc506d-2214-4ca2-abb9-fa0ac7d27fa9",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8106,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-01T16:01:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac6b44e4-5c85-4ef3-940a-b1c3b3379df5",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8240,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-01T16:16:54.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8c0e9af-6b75-4c29-b513-0647bfd241a8",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8717,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-01T16:31:54.630Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "786c8828-da40-4cec-a705-6fd5ff8392f3",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9302,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-13T23:06:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "add78dc9-25bc-4b7f-9380-015b4a64785a",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9319,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-13T23:21:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b4fe091-8a6c-4ee8-81cd-4ab2a462f776",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9490,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-13T23:36:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97c17763-c701-4410-8309-1ade9332cbcc",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9516,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-13T23:51:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6274562-ff73-429c-ac7c-9696056cf7a4",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9784,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-14T00:06:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c72f228-9b4c-4cc3-bfeb-7da1f6a58d5d",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9567,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-14T00:21:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c59be1c7-0fc4-4057-9363-2aa016d4350b",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9782,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-14T00:36:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8db38df-afaa-467c-8b62-16e0ee1a4178",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-14T00:51:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66b47716-5d31-485d-ad5a-7525db6203dc",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-14T01:06:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee37f315-bab8-4ce5-a9b0-6a8c2e8b71e1",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-14T01:21:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01615be9-11e6-493c-83f2-c6ba73c8658c",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9793,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-14T01:36:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f324d4f-11b8-4a7b-8b32-a264ad275141",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9572,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-14T01:51:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0ad7d5f-0f46-4031-abac-e5eebebd0299",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9868,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-14T02:06:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6917bba5-4b68-46c3-bbf2-6e1d23ff1db6",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-14T02:21:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89440de6-a588-454d-b9e1-8daaab4a7912",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-14T02:36:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1201fdcd-6d6d-4189-9e04-c484602158c2",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-14T02:51:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7085f232-121a-41c0-936c-cfb0b8d7bdf9",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-14T03:06:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cf70620-fe4d-498a-84cb-14767c24694b",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9679,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-14T03:21:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ac74135-78e4-4365-99f3-9e090422de54",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9746,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-14T03:36:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e829eec8-fae2-4f5d-aafb-3ee45992a20a",
    "experiment_id": "cb764eff-9ae1-42e5-8e04-cc8d4bfe0106",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9815,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-14T03:51:24.188Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3e682d1-7934-4abe-88eb-5120404146a3",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5088,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-03-31T00:20:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25d37215-970d-428e-984b-bf91e306f682",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5192,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-03-31T00:35:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ab8cad8-8c6f-4010-aac3-5d3eb0333244",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5270,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-03-31T00:50:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fc4a4d3-4d62-49b7-a9ac-348ae1b91324",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5198,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-03-31T01:05:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b6350a8-bdd9-438b-91c5-cacd21ba9b01",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5144,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-03-31T01:20:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1493fb19-6167-47ad-adec-9f1021dabac1",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5261,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-03-31T01:35:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ab905fb-fb93-4620-9ccd-afecc8b85e9e",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5203,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-03-31T01:50:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d557d38f-6c60-4367-8e92-0f5c578dcf0d",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5344,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-03-31T02:05:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f070e8e-0943-430e-aabd-73f5b3852feb",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5493,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-03-31T02:20:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e205d228-f68f-4b83-b6a5-686e48f21e08",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5483,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-03-31T02:35:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83e39435-54ac-4400-926f-66b2854db6eb",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5641,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-03-31T02:50:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e060af17-2e4d-4fa7-aea3-7ff884bac51c",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5631,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-03-31T03:05:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbb310d1-9583-4999-b615-c8938d555aa5",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5871,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-03-31T03:20:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cdbf4d6-0927-45e0-91a2-4af1fbbb6bb0",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6196,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-03-31T03:35:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eeb0f24-383b-42a6-add6-506eb99811f0",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6378,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-03-31T03:50:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30c4a4d0-ac49-4049-be35-22d81ba83401",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6928,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-03-31T04:05:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "754adfcf-b502-4934-b110-fefec86aa3ea",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7152,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-03-31T04:20:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a34678a6-f0ac-4a75-9413-28092a233614",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7509,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-03-31T04:35:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2065e1cb-5a6a-46c4-9b5f-7ea9da931fc5",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7776,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-03-31T04:50:59.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7fad128-5f03-41e2-b4cf-ac9935b11143",
    "experiment_id": "bbc60e30-5b46-4c69-9672-a186f27a872f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8073,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-03-31T05:05:59.395Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b28e9d9-8260-4e50-ad90-3b0b131a525c",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6142,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-21T06:22:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cdd11a2-9a7a-481b-905d-f1dc247d3dc1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6266,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-21T06:37:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "448da545-e029-4746-b971-698a1a9d17ab",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6078,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-21T06:52:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dba91f83-cab0-4306-a029-b31d18f27990",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6180,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-21T07:07:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd2b9d44-8e03-4a97-a557-6c64ff87ed23",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6239,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-21T07:22:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b5d4f2c-e82e-4535-bbe5-e46b24f13b2a",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6317,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-21T07:37:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "900e8af3-c010-4a11-bd30-79743a10c008",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6338,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-21T07:52:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0967c5c9-6691-4af5-87f1-62911028e547",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6645,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-21T08:07:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "820c075e-5e17-42fc-8195-d9eac5a2ffe4",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6807,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-21T08:22:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da95ab7e-adeb-4b6f-8f27-08e92f39a014",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6750,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-21T08:37:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec764524-d2dd-4f83-9362-4e62a3fc0dd0",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6962,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-21T08:52:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10d7d379-8a11-4406-b03b-566bbc44e441",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7406,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-21T09:07:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef2fb4b3-d8af-4cca-af3b-9026ef4602ca",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7719,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-21T09:22:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7b4b95d-e606-4f23-b6e6-9cda41685c10",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8286,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-21T09:37:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba2b2a01-834f-4e4d-839f-9a66cecce882",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8544,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-21T09:52:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6cb5e60-6938-47ae-b885-93747e23a78d",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8954,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-21T10:07:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f87b99f-5b57-423f-89f4-e6a4c87fe8f5",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8927,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-21T10:22:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8a5a32b-3314-4ffd-8fca-6acbb7b71e9f",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8959,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-21T10:37:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "481a9bfe-9d51-464e-81a6-b8c7041581e1",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8935,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-21T10:52:37.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06deb843-ec6c-46ad-b44e-00bd0ba22db4",
    "experiment_id": "d5d13bf8-4af1-4bc5-8b34-129f7685ba2f",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9332,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-21T11:07:37.073Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "240fe465-c62f-4744-9097-7be6d7ac124e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5376,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-02-27T05:11:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "353bf5a5-d98e-4da3-9368-e713cf025b90",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5523,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-02-27T05:26:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3c68b2c-a674-4677-9c21-b88868974cf8",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5604,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-02-27T05:41:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6e8e7a0-c1a5-4a4b-bd30-c3a4d316dced",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5965,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-02-27T05:56:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ff33a8b-5f1b-4dd3-a66a-4a26dbab6a67",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5891,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-02-27T06:11:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36258fee-ac8e-4929-a7a9-d870aad84f4e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6024,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-02-27T06:26:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bc79444-9ab3-406a-9324-be6c96c50507",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6042,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-02-27T06:41:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1680c8ae-56ec-475d-9bf0-25dd88b009a1",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6224,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-02-27T06:56:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b79622e5-71ed-4fdf-a0d4-08bba3181fd2",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6663,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-02-27T07:11:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23114802-786c-4320-9c3b-1e2b1d515a25",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7079,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-02-27T07:26:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ede9dd43-f327-4d5b-be9a-de8492a06d9e",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7418,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-02-27T07:41:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13dbccf2-db32-4293-bb52-840e701f34de",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7654,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-02-27T07:56:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9334f6d4-e313-4732-9ea7-6b008231a3bf",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7833,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-02-27T08:11:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c50fb61-0421-4460-bbfa-b9737847c46c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7844,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-02-27T08:26:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47109279-33b9-4892-bd3e-c3e50f9933b6",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8163,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-02-27T08:41:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3967edfa-88f4-4ac8-99eb-23c7fad82cf4",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8397,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-02-27T08:56:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa6e7361-1b8d-4b43-b687-ece75c32a63c",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8332,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-02-27T09:11:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ddfcfd-1538-46a1-a214-3167ce7209c6",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8644,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-02-27T09:26:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf339a9d-7573-45ae-b3cb-5809956b56d7",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8478,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-02-27T09:41:13.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d68fe85-c833-4ffb-91c2-29dd70b54e99",
    "experiment_id": "31b44534-6238-4a69-accc-8bba80629248",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8825,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-02-27T09:56:13.293Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b291bed8-1555-43d9-9acc-26c1f983fa8a",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9509,
    "dataType": "float",
    "round_number": 1,
    "timestamp": "2025-04-24T10:40:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4c2bc638-449e-413c-acf6-1218c9942053",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9789,
    "dataType": "float",
    "round_number": 2,
    "timestamp": "2025-04-24T10:55:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19cbff89-adfa-4793-811b-b3433119c9fd",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9565,
    "dataType": "float",
    "round_number": 3,
    "timestamp": "2025-04-24T11:10:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c911d8f-1f74-450f-b637-29e1cca909a9",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9412,
    "dataType": "float",
    "round_number": 4,
    "timestamp": "2025-04-24T11:25:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a40b88e-f904-43b7-bdfb-11993c69b8a8",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9611,
    "dataType": "float",
    "round_number": 5,
    "timestamp": "2025-04-24T11:40:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf37c3e-a373-4bc3-bee3-5179abd2db93",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9619,
    "dataType": "float",
    "round_number": 6,
    "timestamp": "2025-04-24T11:55:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7af1e9e0-2a35-4d91-bd55-c7f0c3908f3a",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9743,
    "dataType": "float",
    "round_number": 7,
    "timestamp": "2025-04-24T12:10:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f12515a1-32f4-455e-8193-3204a8fb74a5",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9795,
    "dataType": "float",
    "round_number": 8,
    "timestamp": "2025-04-24T12:25:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fb494c9-f66a-4498-b9c3-79badf8583b6",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 9,
    "timestamp": "2025-04-24T12:40:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94533d3e-5690-43c9-9db7-7ea612ff6bf2",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 10,
    "timestamp": "2025-04-24T12:55:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8a7e9f7-4072-405e-ba6b-9f82bdb4ec91",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 11,
    "timestamp": "2025-04-24T13:10:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87fba45c-8c1b-4a20-b1cb-8190a4473336",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9864,
    "dataType": "float",
    "round_number": 12,
    "timestamp": "2025-04-24T13:25:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0cbeebf-d8c6-4fb0-b3c2-ad48312884d0",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 13,
    "timestamp": "2025-04-24T13:40:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "443c585d-eb6f-4d99-acd9-abe021f0e3e3",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 14,
    "timestamp": "2025-04-24T13:55:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "598d592f-0d3c-438a-bd0b-1683bbd2db4d",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9855,
    "dataType": "float",
    "round_number": 15,
    "timestamp": "2025-04-24T14:10:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "304fa52b-1243-4fee-b6c0-b4f35a1e8158",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 16,
    "timestamp": "2025-04-24T14:25:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02dcf15b-56d7-4a06-a0c9-b304e8d0ae42",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 17,
    "timestamp": "2025-04-24T14:40:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0abdf11b-846a-45fd-8bdf-7ea24abea22e",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 18,
    "timestamp": "2025-04-24T14:55:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2553906-bc92-4c9a-b511-aea7eb3e406d",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round_number": 19,
    "timestamp": "2025-04-24T15:10:54.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a99a636-2199-4a8e-8a26-0e3b6606a283",
    "experiment_id": "a730cf3f-a32a-441e-8f49-ac286e1aa3c4",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9714,
    "dataType": "float",
    "round_number": 20,
    "timestamp": "2025-04-24T15:25:54.472Z"
}' 
