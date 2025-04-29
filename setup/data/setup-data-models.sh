#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0be65b49-bbd8-4be5-b901-33ea16e34a65",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9562625452048816
    },
    "description": "Model v1",
    "@timestamp": "2025-02-15T14:50:46.327Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "1bdf43d3-ffce-4bca-b12a-a389a41b0ed8",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9080986456587872,
      "recall": 0.8392219181552236,
      "f1": 0.7312817003607972
    },
    "description": "Model v1",
    "@timestamp": "2025-04-26T20:23:09.589Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "bf27d0cb-c0cb-4105-8bcb-e3480ecdf3ad",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9578455511133299
    },
    "description": "Model v1",
    "@timestamp": "2025-03-08T03:20:12.458Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "5522533b-cbff-4f49-bf6e-47080b13937d",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8064845569031227,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-04T00:05:28.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b96456b6-47a8-4a3f-a283-ee0866acc5a1",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8330662561803934,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-02T19:24:58.313Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "68d84184-0d48-4087-966d-77be64e5727f",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7517240045902152,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-08T16:22:11.870Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "029d09a4-77de-4f44-86ce-f44751af67a7",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9399427073563795
    },
    "description": "Model v1",
    "@timestamp": "2025-02-09T00:53:09.394Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "90c851be-53f6-4589-9a69-d206e090efec",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8163646743064248,
      "precision": 0.7,
      "recall": 0.8244132127583965,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-22T01:40:34.073Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "aa1ce93f-aaec-4e4b-bfe9-17cf461429cc",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8494829233011991,
      "precision": 0.9871649819852675,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-20T12:14:42.600Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "749376c2-5fc8-427f-9214-b94dfb03bf0a",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.734329605463818,
      "precision": 0.854577990285863,
      "recall": 0.9008328354181165,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-16T05:49:02.133Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "58f75e7d-9d96-4845-8d70-d61d7e808085",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9054812790373141,
      "f1": 0.7089512488827086
    },
    "description": "Model v1",
    "@timestamp": "2025-02-23T09:15:52.132Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "776aa7c8-cd04-4f42-b3be-271fa61b57b0",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7592954509752581,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-26T04:14:27.740Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9bee9b26-f27e-45e2-af7a-2e09044d20e7",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9621048444803875,
      "precision": 0.7,
      "recall": 0.7141916507748887,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T18:04:47.630Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3b5e5144-2120-498f-93c5-42d85356877f",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8658517500947016,
      "precision": 0.7,
      "recall": 0.7190245793736165,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-04T13:06:38.942Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e465c375-3074-4548-ade2-8f5d4117d009",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.860140512642203,
      "recall": 0.74901107120495,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-10T08:01:15.931Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "67b1f5a2-d7e9-413a-8b32-34719c1ecf46",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8680635273595405,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-29T11:44:13.432Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "743436ff-719a-4291-93f7-147e21869704",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9650542540043576,
      "f1": 0.8808109026969406
    },
    "description": "Model v1",
    "@timestamp": "2025-02-27T17:33:32.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "37cb857c-d212-42b5-8ed3-3acb7a23c806",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7936495317019354
    },
    "description": "Model v1",
    "@timestamp": "2025-03-07T11:46:52.811Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "12124a0b-0fc7-48cf-9fc0-0b71807b1963",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8444267996062962,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-13T22:18:50.573Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9687f605-6201-4dda-85cc-eb1148ad979a",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-18T19:18:02.113Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b4d0d6b6-fe59-493e-8f9a-fe3d027faae0",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7528303798602136,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-04T00:44:53.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e2099f5e-db07-459c-a965-cb0179cafce8",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9957064123050083,
      "recall": 0.9264139318642397,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-17T13:49:40.009Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "59b0b4ba-ca9e-44a9-bef8-ef88bde394cf",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-06T12:48:27.242Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ce440067-f922-4376-8d50-8220c44ff33e",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9406380261384384,
      "recall": 0.7447711425922796,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-06T04:43:30.268Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "01f034f0-1722-4b70-ac0d-a364f44390fa",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9634169895769968,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T22:20:37.119Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d2de5ef3-b5d6-464a-b889-cce35b3cd8a4",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9041350181115453,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-02T14:59:22.569Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a4f2ca04-8d26-4679-89da-e2e74d16b492",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-12T12:37:02.275Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "80c0f391-63e3-4ad6-97ac-e9d7e4d00c29",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8130726697290631,
      "precision": 0.7,
      "recall": 0.7751348543269336,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-30T14:26:47.938Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "09fe2f99-09dd-4b6a-bf54-ff72680b0bbf",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-24T09:38:58.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2356f3e7-8fe4-4474-aa98-348149323dd0",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8726191119921214,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-25T20:05:48.986Z"
}'
