#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-quality-checks.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f9ae625f-75d2-4bf6-a698-6c44590a6497",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-05-21T17:36:46.487Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9a5b07a8-6eaa-4a93-8439-80e72f307ead",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-04-28T06:16:42.558Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "55834e5e-97d4-4aa7-9ca8-a0371fe318a7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-12T15:47:07.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "347d0afe-6e32-4055-b881-c030876667a4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-19T04:25:27.077Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4220c538-8735-4ba7-97d2-403408e5451e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-01T21:43:23.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc60398c-5258-42a3-a6a5-0491319d01f2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-18T01:45:37.800Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd006ebc-cd6f-4447-b4b5-102ff9651997",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-20T21:57:33.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a0d74aa-8d22-4e01-b9f6-9f55da162c95",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-02T06:47:43.991Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36827b12-721a-48c3-8765-e565448325a5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-06-17T00:55:43.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0828ca3c-63e6-40dd-9f48-5869dd409b16",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-06T03:03:46.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d07e0fbe-c0a6-40e3-ad32-597b8b734054",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-06-22T12:12:00.322Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a9e0a5b-2ee8-4d4f-85aa-2fdbe4ed9ffb",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-05-01T00:48:52.087Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0bba9c7-f53c-4981-8231-75668adae898",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-03T17:12:10.969Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85f6c8eb-d471-4842-acd3-d73d99ec1e61",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-20T18:16:57.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0114f20a-72fa-4ee7-a576-7c5e608f55c1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-04-16T06:05:29.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2ee5c1bd-ba13-4628-998f-2fc5a99bf130",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-06T20:11:36.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e9221a80-a4f5-455b-abd0-faa235042970",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-23T12:59:38.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5bbe70c1-fadb-420f-92d7-48d0772cae3c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-06-16T17:32:50.579Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0cfc9c8e-186d-492b-8ec1-6f66f92da517",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-05-01T16:10:36.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "62ea9a3e-5122-4a3a-8c77-fd08d72d07e6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-04-27T06:48:30.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a77a5e4e-f108-4454-ab88-2ce0b8de3e79",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-01T19:12:35.072Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf83d35a-403e-4dea-a6ff-28a9aa32e2d1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-30T18:22:09.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4f6034d-c89d-4254-a6fd-90f533291d07",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-28T04:04:36.154Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b255e455-9ed0-4109-a301-160ccb443576",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-05-15T12:06:06.947Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1bdc20be-e92a-45a1-abdb-e63d5f9cbe81",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-04-25T03:59:19.267Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7f2bff54-79ca-488e-b41e-e32992e4fad2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-05-21T19:56:29.207Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3590488-a9b6-44bf-95de-65e3455211ff",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-22T01:17:57.071Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e98aba67-6c5c-41c6-8656-c3de7ff41bfe",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-06-13T17:37:36.858Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9431e637-3630-4e17-be6f-e0ba0b31f7d8",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-13T23:54:48.621Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "971f75a7-6784-4206-ae05-a2421529dcaf",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-05-22T16:53:13.860Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "24e06ae8-2b7c-49dd-b191-00bff3faade1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-08T12:42:09.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "991ca2d5-6556-4bc6-977e-47da5fba9e4d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-20T13:53:26.351Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cc90c648-4dd2-40c6-bf80-8aea03255a60",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-16T05:29:15.307Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7859dfb4-752b-4241-8b0d-c4580f0669c1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-04-29T05:31:18.293Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ecfc1c0-029e-4316-9b39-3d65db787919",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-24T18:45:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1a249baa-c232-4758-9608-26550054610e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-28T13:29:25.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e4fa3650-4109-4e1f-8ab3-93dab2550639",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-08T05:46:39.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238f30f6-2fb1-4831-892f-6d31e11a71c5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-24T01:41:56.927Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0fff126c-ccff-42c0-8ed9-6dfe52e7605a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-20T14:40:15.466Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea59de2e-7ccb-4c32-91a3-6530e3b5ef2b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-15T12:51:46.215Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f96be-77d7-4024-9823-295ea96e1e03",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-28T05:21:25.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5caa4221-cf68-4ce0-b4e0-a22dd1a59539",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-06-05T21:48:46.326Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86b51382-f9fb-4eaa-ac85-c0957056496d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-04-07T05:29:47.011Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "943206f2-4e90-4449-a6e5-718d1ec75a73",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-08T10:59:59.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d67249c5-2aa3-4f8e-bb69-0f22356c6069",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-08T09:50:32.029Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ef0c45e7-973d-468b-9b64-7c8766677b46",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-27T17:04:18.778Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fdd7493-d5de-45cd-b55b-5f50784a2f17",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-06-08T11:31:16.204Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7bebc0a3-7ce4-4494-b0c0-377f8d2df0fe",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-08T20:46:44.329Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11a6451-8fa6-4345-839e-441c9a7be3fc",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-14T08:52:01.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "56231e22-0a8b-429a-acec-caf677936a0d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-04-06T06:47:06.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4af77690-01c5-47c4-ae83-bbce37f740ba",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-06T11:21:15.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0bd006fe-cc01-4f28-938b-423c37655fe5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-03-29T15:13:26.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d305af4d-22f2-4470-b509-c3f5eb80eede",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-06-02T18:17:36.958Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6d93eee-734f-40ba-8d77-179fb539a961",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-04-21T20:11:30.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64b08123-a530-4b9e-9790-60b2cef8480c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-05-05T22:46:47.903Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b3f42088-a9f2-4ada-b578-add01b4488b7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-04-29T02:08:31.861Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dc064ddb-e19d-4680-bf72-594e33a2d199",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-25T13:57:55.262Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "726dae92-a9e6-432a-86f7-b7e252b30346",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-03-29T11:21:12.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5e4e2bb-cb79-42be-ad7d-0f809cff20be",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-24T03:08:53.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92cf08c8-45f7-4347-924f-eca62f9599c0",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-06-01T11:46:10.979Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d544e901-198a-406f-bbd4-39231939b0ea",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-12T04:45:31.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2f66ee7-29cf-48d8-9acf-5a69f54aa7e4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-13T13:33:13.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "29eb27ff-3b38-4e0d-bf42-9716b30c671a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-28T16:51:01.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c341c9-3fba-4b00-971a-29fa62b5703a",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-05-28T20:08:58.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4986a779-d30c-4808-bd4e-1545bd861c64",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-23T02:56:50.096Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a84aff7e-f194-47b4-aa1e-c777b10eb024",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-04-20T19:53:56.304Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3e60c2fb-c76d-4eb7-b7d7-cb9071db2803",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-16T23:23:30.552Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e813a274-6b70-4aea-aad3-c8d9a0aa0da1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-06-13T01:11:59.008Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5c4448b6-7de1-4f3b-bdaf-492b138db3a7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-05-04T16:19:15.779Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4fd60a01-7363-4b3f-b51a-36823d076e56",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-19T14:14:03.157Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e18e08c8-aadc-4714-813f-2609154698b7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-01T11:04:34.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa6b5143-7d7f-4600-8922-c6f039c02dfb",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-03T04:50:19.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c297c40c-87f9-43ae-bf5a-3d7f15b0b23d",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-05-21T04:15:45.532Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c25a39e1-159b-42ce-b44e-e39150bce163",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-03-30T18:47:25.123Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a48ee370-a9a5-48cf-8d55-6530e28183a0",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-04T10:40:49.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf675eda-86ea-4cf6-9bba-6694a67c6a3b",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-26T08:23:44.377Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "57f24ad7-4769-4c7e-9d2e-60267fe5723e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-04-22T16:35:51.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ad38833a-c089-494b-b546-0a19d374e027",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-22T08:41:46.190Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25deca69-c944-4aca-8959-3635974b72b2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-04-29T02:15:41.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "70cfce1c-7e2a-4e4f-944a-21ac674f1d63",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-06T21:57:37.629Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f2800b8-0a4c-4c58-af24-da88e286ee97",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-05-16T05:30:37.101Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3957e9a-f0b6-4464-b620-87950c7625de",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-04T09:25:56.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f3ee4ee8-656f-498f-a428-69ccd9c629da",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-06-13T22:25:55.795Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50cdc1fa-5adc-4f83-8437-0db3a455cd76",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-11T06:16:48.616Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1ff6fa8c-3b15-47e8-b659-4e8b51496aa0",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-05-12T14:11:07.973Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "013de276-da28-430b-83a3-46fc77ed2cca",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-06T14:20:00.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7913ed29-f570-4bcb-8a29-587e88b6c164",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-05-20T13:11:22.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "689d3ed6-4a57-4b2a-9c61-4d0f28f67fde",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-05-06T21:56:58.528Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f4725f45-7170-4e3f-b735-9eb2ea2b394e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-04-25T18:38:32.917Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f846d8ed-ba03-4455-9559-cb5f9070349c",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-04-13T07:49:22.249Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8118f0ef-d01e-4c48-b676-c37d2b98e30e",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-06-04T15:32:48.250Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a5babb43-b456-4a48-a2f2-23d2d602e1d1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-04-16T03:15:29.615Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "08650357-3e8b-4d46-bb8d-1197894ba9b3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-06-13T03:30:59.311Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88573352-482c-4809-839a-eccfb2538d00",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-09T07:35:15.949Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21afc1aa-b286-4df3-a9a1-a574f8810096",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-06-20T19:50:46.798Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6ca2d504-09fd-41f9-bb13-eb19e075dfc8",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-11T04:26:01.624Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bfd20ce1-01a7-4538-a1d9-ce18aa65ec22",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-04-05T05:49:26.007Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "479aa487-9da3-495e-8a19-bc35af26c355",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-05-25T09:19:25.350Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e14f646a-4487-4855-a93c-63ae91de55f1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-04-16T19:08:35.164Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e5d94829-4e04-42fd-a604-6e536b3289e1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-04-10T04:37:46.965Z"
}'
