#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-quality-checks.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a909396-17d7-4b70-a097-81a9b946a823",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-07T13:50:15.734Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8d20d606-4e74-4064-88f3-8ab7d0c85c22",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-02-20T18:09:42.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4d71b52d-30cb-4950-bee5-b131557c8217",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-02-07T02:56:22.891Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a8b83dcc-c83f-4aad-81b2-075878a07ba7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-03-14T04:39:51.902Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bf522bf-ee7b-4e83-af9b-96ead54ec937",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-02-01T19:23:22.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71c57c7f-e7ff-48b2-9a24-4ef204e0d3f6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-02-20T07:21:09.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75ebaa2f-8014-4769-a2b8-a4c122e868f7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-02-16T18:44:40.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b72d6f6c-a8d6-4522-8c2f-3f0f3c71680b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-03T05:46:14.560Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ed11784-ff69-48a5-a901-bda0fba26710",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-03-14T04:49:52.373Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9c127432-348c-4d15-a3ea-2e14b8558d84",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-03-01T17:33:32.467Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3ca00ad1-27aa-4f2a-895a-9cdab6edd217",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-04-05T12:27:06.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "170ac803-f632-4e77-9d06-54b0951582be",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-03-12T12:01:29.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71d7a9ac-0b7b-4bd8-8990-e236c2a9d1c1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-03-31T02:02:56.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7173441-6bb6-4ef0-ad67-b630e99be881",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-02T01:25:41.935Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c921739-565d-4ed8-be42-79bdec11fd2e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-04-13T17:03:09.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2680e1b0-d297-46c3-9281-f87b159a09b4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-03-02T06:55:53.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "609d62de-4f4c-4dd5-9a59-c5b8c85a0542",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-04-12T13:59:59.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11b1d0c2-073c-4bdd-97fe-59427d117d0e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-28T23:23:00.002Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7438b358-79a0-41d5-95b2-a453d7a328fd",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-03-07T11:08:45.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "153c014e-65d3-4ba4-9ffc-31fbfddeaf35",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-02-13T10:36:31.010Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1889b7b2-953a-48bf-bef8-1be94d948c3d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-17T05:47:19.943Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4ff45d01-64eb-4073-aa70-b374f516e15b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-03-02T21:50:28.718Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c80706c-c8dd-4006-a37c-02238a838084",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-03-03T12:27:03.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b57b9be1-3df2-4a80-8d38-fff0888b31b4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-02-19T22:21:39.091Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "00412eac-309c-4d24-8901-41cec41de678",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-03-25T06:55:30.065Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e75014cf-f537-44d0-a77b-adf81b7a0e98",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-03-01T00:34:03.354Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85ab40a8-3ebd-4313-bbd5-ab98d04516bc",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-03-09T15:04:25.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "65737e52-50ba-4d33-b24e-036a65936d7e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-04-13T22:37:09.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ce00838-f7e5-4b1b-b3f1-fee3bee814aa",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-02-28T15:06:57.317Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d6afac9d-283d-42fb-a13e-ac7848b399a1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-02-12T16:38:51.199Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4725aa9a-a2d2-4508-8b80-3213e37af440",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-04-27T09:21:59.492Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd215301-9cd5-4acc-9997-5dac2a0bbc07",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-03-31T01:13:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22bc24ec-6f54-460a-b611-7a07d8a9fc0f",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-03-05T06:54:32.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a496a36-41fe-4d84-bf1b-3f03699f17bb",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-02-08T18:45:38.031Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77d30b3-50a3-4f9f-8b06-8a54df79f9df",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-03-11T09:43:55.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0df5def-155c-4750-b051-182089950c6b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-03T18:57:13.571Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f7ab5e3-eeb8-4d64-a7c4-77840b5f49aa",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-28T07:59:33.111Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29ad463c-c611-4f3c-b66f-1c4300ccfa21",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-22T14:20:02.342Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "944cdcaa-d03c-4de4-b4ff-35f5c13eaef3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-02-13T03:08:22.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d63f61e8-01da-4e67-8897-b614c693eed3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-03-06T22:30:47.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78cb642e-16e1-48fc-8426-4e708ff2a5c5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-02-21T03:12:41.103Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0eb90f4a-d652-47d8-81f4-7a294010751e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-03-15T12:55:37.728Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2eae4154-a5fa-45de-8641-fc9f94c4f7ea",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-02-12T10:34:36.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1834bdf8-85ff-4c85-865e-0b9161e23e71",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-02-02T19:42:36.370Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a44e3904-9949-4a01-8e88-8dee6f14f9c3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-12T15:45:37.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bb14d76-e798-456f-839a-e51b0758e647",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-03-26T01:03:36.335Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf691a3c-483e-4b46-b866-d2a4c26750d7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-25T19:11:55.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b52c22c-0a8b-4259-b2d2-c8fa8723b811",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-03-03T01:02:32.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a39257c7-7d3e-4942-a610-b5701248fc9d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-04-25T19:16:16.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "97895da7-1de0-429e-a5c1-74f73a8cb292",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-04-04T15:33:09.035Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "796abc10-38ac-43eb-846f-f41cfd6eea72",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-03-10T10:59:46.865Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8719fa80-7ae8-4b39-8de0-a8194dca1bb1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-17T04:20:41.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9dffce61-50df-46f0-8397-9798ee2c5acb",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-22T22:27:23.892Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ed23e8d-28b1-47bf-932f-31c7992b8636",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-15T01:06:14.136Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11d1c026-4187-45fd-b06f-647c96d3da42",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-02-11T07:39:19.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44e4a954-cc68-4217-83b4-e7def993a775",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-02-05T09:09:53.246Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "59760673-9e6a-443d-83d2-34d29153ddbc",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-03-27T16:08:45.219Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b68ab09-85dc-4157-a11b-d8a2469f3387",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-26T12:01:14.331Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fdfb567d-bfca-4c21-bb8b-71e7544c511f",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-04T10:16:45.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c17beac-7874-43fb-b813-1d4674476cb3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-03-13T01:49:27.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dad83c5a-948b-4872-9104-fca7c3c58d42",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-04-06T15:56:13.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aef1d0a0-c506-4a5c-8a59-9309f8a12399",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-21T23:52:52.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "91ac64da-497a-461a-b97e-485165ab383b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-02-06T14:40:55.081Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2d3accd-2d90-4a71-bb68-ebd0be63122a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-02-26T06:02:28.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5869e1e-738f-4eae-8773-8620c3bb127c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-04-07T05:21:50.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9d0e887-b972-4dc5-a8eb-65aa43d4e896",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-14T20:47:28.733Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c422e942-8b97-4184-b797-5632a0b5ac4e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-21T06:45:09.276Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caf3488c-5ac3-4019-bb2f-1858c0f8e19c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-24T17:38:27.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6b3eab5d-687e-457d-a407-adab74231cca",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-27T20:26:26.904Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adafc7f1-20cb-4daa-8d1e-1ee21b78ef9d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-03-29T10:15:23.822Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ccf58ac3-2dc6-48c5-9a1b-a972ba3a2829",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-03-08T06:08:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8828ef36-7925-4a1f-a615-3ff8b9129e1a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-02-07T19:32:56.229Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fb0d193b-4b24-4409-bc70-549e08037d0a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-03-25T19:59:19.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f7826fa-ff7d-43cf-a8e7-4d0f98e69a38",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-02-06T23:07:53.489Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0c916f48-7827-4e39-827f-d370d346a009",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-08T22:32:19.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef45b665-fe5d-4425-b1dd-1d1e204b3f81",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-02-02T09:14:41.407Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "09ae6477-1add-4218-bb5b-ba2c403f4704",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-03-10T07:32:37.141Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6c7d6bc-1cc4-4847-8b62-63720e8595a7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-02-13T10:59:37.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8ca004d-1cc4-4fb3-b682-f456758eecfd",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-02-19T19:40:11.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "115f938f-613b-4c6c-b024-18499f3b2769",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-03-21T17:01:03.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcbd722e-9a77-43fe-b924-cec27c78f586",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-03-29T17:37:00.609Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "672f0338-d338-4248-9416-1f6f8f01e318",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-04-22T19:09:51.769Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75d40080-1834-4700-b3e4-cb0c4f300c07",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-02-09T16:56:15.849Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bb354f4-3b00-4360-9d89-2c046ad7afd2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-04-15T15:16:39.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44efa280-6809-4bd0-8388-53f7e5d3de37",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-02-27T00:59:31.179Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50a97442-2785-4de3-b523-a587c1f7a47f",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-02-20T13:08:14.288Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec6a4497-1ee1-45e6-b497-ec0819f1917b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-02T13:19:39.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "16c18760-59e1-4898-a615-1bde6720e37f",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-09T01:31:15.050Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "920a660f-f629-4dd2-91c3-fba0f4d90323",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-19T06:58:51.675Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "212093f6-77a7-4185-810b-61f8c003642e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-02-22T06:03:03.044Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81702294-608b-4699-ae9e-8bfd08895041",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-04-24T07:53:54.395Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe025fab-fc4d-4fb9-9a8c-fbbe95eb2c3c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-02T07:48:41.720Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "595f8bbf-3c11-45b0-bfe3-203a3f0503d6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-02-20T01:38:13.030Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f0d98982-843c-4b19-a954-c3f5d818a83a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-02-22T14:04:40.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "857da2f9-aea7-4190-8ef8-98bc1b62e7d7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-02-22T05:44:49.577Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "829d40f8-63df-4443-995f-1c77f44dbe1c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-17T21:28:25.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07c29665-eed2-49d6-859c-45da4d87c72f",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-02-04T11:54:23.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a06124d-31e0-4c93-a0ca-8db36a85e088",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-03-08T16:11:23.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9331e6f-20cd-4a8a-9d18-6145b6a95384",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-04-06T07:26:14.386Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "633ae99f-1659-4bdb-a5c3-4bafc1406e99",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-03-04T09:50:24.181Z"
}'
