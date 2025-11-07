#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-quality-checks.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a53f079c-753c-4c0f-9dd8-76535c15be46",
    "dataset_name": "Dataset 1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-08-28T06:34:08.639Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "84ab437e-aca5-47ac-87ff-111a830c4805",
    "dataset_name": "Dataset 2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-08-24T07:06:55.523Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f6e9e4a5-bf63-4ee2-b660-68977240b107",
    "dataset_name": "Dataset 3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-09T06:27:04.777Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73449d27-0f7b-414f-b7c4-8e92f128dba2",
    "dataset_name": "Dataset 4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-09-09T18:55:28.992Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "391dd4de-1934-4312-85c7-6ba521aecb96",
    "dataset_name": "Dataset 5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-09-11T21:42:04.940Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee6feb38-b8af-4a15-86c5-5cb3dc0f2159",
    "dataset_name": "Dataset 6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-09-11T06:01:30.751Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "06f4868a-1c85-4a4e-9e92-ad5d699d63e3",
    "dataset_name": "Dataset 7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-14T12:18:40.664Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8eb77183-ed58-41ae-9a3e-cc24214bd3e0",
    "dataset_name": "Dataset 8",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-08-23T22:33:38.395Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0df08fb2-a254-4216-8dba-651f19f96e4d",
    "dataset_name": "Dataset 9",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-10-30T09:44:24.215Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0ee3a2d4-a84b-45c2-8d29-abbe73c1880e",
    "dataset_name": "Dataset 10",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-09-05T01:01:00.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "984739a8-4bb9-45a0-8cba-3f6f47b14d02",
    "dataset_name": "Dataset 11",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-11-04T00:32:47.895Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "07e77387-e007-4171-9836-0253667fdd29",
    "dataset_name": "Dataset 12",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-09-03T01:02:59.559Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "898829d1-ebc7-4c6f-ad1c-f87e3d332c03",
    "dataset_name": "Dataset 13",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-19T06:02:24.917Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80e7ab88-040c-49ad-ab91-d31e5bb449e3",
    "dataset_name": "Dataset 14",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-20T07:10:38.260Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba14a540-bb42-41ae-92fa-077ccceee634",
    "dataset_name": "Dataset 15",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-23T01:51:58.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c14faf31-e8eb-424b-9507-ddce47e99c84",
    "dataset_name": "Dataset 16",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-22T21:17:50.592Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa10951b-1f6e-4a08-90ba-ea788738ca30",
    "dataset_name": "Dataset 17",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-25T07:20:50.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "12382616-0d82-45f4-84f2-0fc43edb5822",
    "dataset_name": "Dataset 18",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-05T23:07:39.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "36faa2e2-d99a-4885-ad12-b7a31b4e7df4",
    "dataset_name": "Dataset 19",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-22T01:24:59.626Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2421287b-fee3-4ad1-bb52-bb2833a77eec",
    "dataset_name": "Dataset 20",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-25T07:38:09.164Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d2263b04-a84a-4077-ad67-6631842f4027",
    "dataset_name": "Dataset 21",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-08-10T15:12:12.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "25dc0f5a-dfca-40a3-bdba-2b7522c162fa",
    "dataset_name": "Dataset 22",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-08-19T06:19:26.757Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "50c1b506-528e-485d-8a1c-dd3010e6ee73",
    "dataset_name": "Dataset 23",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-09-15T22:16:28.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe5b3dc9-364d-4059-8a21-14d2909e731c",
    "dataset_name": "Dataset 24",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-30T19:30:33.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "27c4bec9-1f92-4f23-88e0-543dac1e9961",
    "dataset_name": "Dataset 25",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-04T18:28:18.450Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2866b6ff-2a29-44ba-bd8c-6a2d7b6f8d42",
    "dataset_name": "Dataset 26",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-13T10:17:18.022Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1d57ee60-3b1d-444d-933a-0738022b8abd",
    "dataset_name": "Dataset 27",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-09-05T10:28:12.494Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ce584484-367b-4698-934e-4c697f10bd04",
    "dataset_name": "Dataset 28",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-10-30T23:52:15.196Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b655a56-6072-450b-9bf3-07bb5532c166",
    "dataset_name": "Dataset 29",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-10-23T23:25:40.224Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e24493bf-161a-48b1-ab3d-b087e2de00eb",
    "dataset_name": "Dataset 30",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-03T12:24:03.608Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dd7eedb1-4b79-4ddd-b416-83fc75bec630",
    "dataset_name": "Dataset 31",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-15T22:22:13.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "662202fe-a614-42fe-8588-350509630bc7",
    "dataset_name": "Dataset 32",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-10-21T13:31:12.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d611ab77-d14e-4dbd-af77-d78c25b47c9c",
    "dataset_name": "Dataset 33",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-09-17T11:06:42.507Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "712fea5f-b56f-475b-8928-8576bce32d14",
    "dataset_name": "Dataset 34",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-09-16T16:42:41.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "bf1f32aa-87ce-401c-bb4b-ae8aff9d069b",
    "dataset_name": "Dataset 35",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-05T04:32:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "40e20811-108b-45e1-86ed-78e43302264f",
    "dataset_name": "Dataset 36",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-08T05:04:53.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b31aa9e1-1b47-4463-964e-4fdb8d4d0137",
    "dataset_name": "Dataset 37",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-08-28T13:45:11.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fcfac925-7754-49be-83fc-2c0e429a9a47",
    "dataset_name": "Dataset 38",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-11T03:27:31.675Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "37c1d986-53a0-467e-b6ea-bf586a0ad01e",
    "dataset_name": "Dataset 39",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-26T15:45:56.573Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51875fcc-9a05-445f-94ce-5d7a6174b6f9",
    "dataset_name": "Dataset 40",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-14T19:25:57.261Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4389e216-8567-43bd-852c-2e3b07efb5d6",
    "dataset_name": "Dataset 41",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-09-22T12:35:14.778Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6dab0ef8-2d54-4a20-a184-2e9c9dcb15a6",
    "dataset_name": "Dataset 42",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-23T06:59:02.806Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3989960f-bbd2-4c17-8cb5-66915a7a857f",
    "dataset_name": "Dataset 43",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-08-16T08:44:35.699Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2c71a2e8-836d-4583-bc8c-5c26cb79f8cc",
    "dataset_name": "Dataset 44",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-01T13:15:04.353Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "286b8af9-0678-453c-b6c4-9fea24f3540a",
    "dataset_name": "Dataset 45",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-10-25T15:24:46.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "26d1c7b6-1728-4bac-b54c-77a8b136346c",
    "dataset_name": "Dataset 46",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-03T06:14:53.136Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b2407ff-c20e-4af0-9afe-8b3cc94dd474",
    "dataset_name": "Dataset 47",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-09-03T09:16:35.349Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e8b10a7d-bd3e-4f85-b3d3-b24a27aaad73",
    "dataset_name": "Dataset 48",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-17T00:12:13.249Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "044269d9-aaac-4092-a3d8-8d74e7bcd533",
    "dataset_name": "Dataset 49",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-03T17:10:46.371Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "adb00f5c-f1e4-4ac9-8353-62e80270b8ce",
    "dataset_name": "Dataset 50",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-08-23T16:08:07.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "557ec667-3fbe-49e4-a955-227ff3ac3e1b",
    "dataset_name": "Dataset 51",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-14T21:26:54.282Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "95fa877f-4a89-4ad0-8eda-efa4b0c6da3b",
    "dataset_name": "Dataset 52",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-11T19:55:45.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "22a96692-a76b-4c45-8e10-98faefaeeb73",
    "dataset_name": "Dataset 53",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-08-26T17:31:20.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e30ad1-95ff-4f2a-a007-b34155a2fe01",
    "dataset_name": "Dataset 54",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-20T03:10:02.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7b3a4c94-ef75-4712-9c9f-e4663d16a1cb",
    "dataset_name": "Dataset 55",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-09T11:45:08.427Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "11ca9336-c96e-4b41-97ff-2c6ec057ece5",
    "dataset_name": "Dataset 56",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-25T13:50:51.976Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ca537321-9f3f-4161-b147-607b55f68d65",
    "dataset_name": "Dataset 57",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-24T07:12:59.222Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b8d98658-a2b3-4ce7-8c84-6c808e6ba5b8",
    "dataset_name": "Dataset 58",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-09-13T03:33:20.857Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a7019bb8-71b7-4ae8-9a00-5e196d85b8dd",
    "dataset_name": "Dataset 59",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-10T04:20:14.358Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6775324f-7d68-4d04-bcc0-0111e0e9a07b",
    "dataset_name": "Dataset 60",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-08-17T13:32:22.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6c1c036c-f53f-40fe-928f-c0342b51d49f",
    "dataset_name": "Dataset 61",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-15T04:26:55.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2235dc57-8a7d-40c0-93b2-6c3e64234d9f",
    "dataset_name": "Dataset 62",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-03T05:17:01.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "73c6f71e-b288-4f54-86fc-9c8d12c64784",
    "dataset_name": "Dataset 63",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-08-15T16:43:55.971Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "288d5aa3-ada7-46f1-bca8-b1bce04f3741",
    "dataset_name": "Dataset 64",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-28T03:33:22.006Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8efd576-b54f-4b14-bcf1-c767d6963bd3",
    "dataset_name": "Dataset 65",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-08-10T17:42:36.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97ed737-846a-4657-adf7-d13af976f265",
    "dataset_name": "Dataset 66",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-11T09:23:34.050Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a06a202a-b36d-4b96-a7ae-9ae349abed03",
    "dataset_name": "Dataset 67",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-08T11:49:09.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d53d1012-99f0-4af9-bab4-baea10affbe7",
    "dataset_name": "Dataset 68",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-10-22T06:22:27.904Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d11bb7f6-045b-4566-b00a-9e5c8707c114",
    "dataset_name": "Dataset 69",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-05T08:39:58.374Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d3fe36b5-46d8-411c-bc21-9113895c2ef0",
    "dataset_name": "Dataset 70",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-17T06:56:38.407Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "087496de-de79-43e0-b2b2-e0442c1e9384",
    "dataset_name": "Dataset 71",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-07T19:58:09.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7d016fcf-d41a-49e9-bc78-d7d030880db0",
    "dataset_name": "Dataset 72",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-09-12T05:02:08.308Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "49d0c7e5-5444-4878-9c78-883dc4b36fc0",
    "dataset_name": "Dataset 73",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-10-15T06:11:38.740Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "aa0dc0f4-6a8b-4234-92c1-6687bf318297",
    "dataset_name": "Dataset 74",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-09T05:30:08.007Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4055e9d0-0d29-45ec-a74c-109eb41f38e1",
    "dataset_name": "Dataset 75",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-24T08:02:26.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "266daf65-baa5-4c19-979e-888d72eec215",
    "dataset_name": "Dataset 76",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-19T01:10:23.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2e8171a4-7a2f-4416-a369-e0cfc039d356",
    "dataset_name": "Dataset 77",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-31T16:58:00.846Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5ae3728b-37b6-49a8-9ae1-e8507444047d",
    "dataset_name": "Dataset 78",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-10T17:17:30.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0e801801-7afb-4886-93fb-67f766dd811b",
    "dataset_name": "Dataset 79",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-08-25T21:50:05.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ec042f65-d1f1-424e-a30e-69e4407ab053",
    "dataset_name": "Dataset 80",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-08-31T02:32:27.140Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ba21c1a8-1079-4052-9528-587d2f4276ae",
    "dataset_name": "Dataset 81",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-12T08:04:49.560Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "86d99615-b623-4c41-8c93-85d514810a43",
    "dataset_name": "Dataset 82",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-11-01T04:04:33.916Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d753b029-f229-4c76-b046-8530f9b1c673",
    "dataset_name": "Dataset 83",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-08-28T22:42:18.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c372746-f920-4325-b056-d555d0f3dbc7",
    "dataset_name": "Dataset 84",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-09-25T19:03:21.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d9c6898a-318b-47a3-b4f8-82c3420e611d",
    "dataset_name": "Dataset 85",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-06T18:36:51.647Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3c5fac3-24f0-4f79-8280-c512b00f7875",
    "dataset_name": "Dataset 86",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-09-03T20:00:43.822Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "884b1b59-3632-42ab-9bb7-38a8ed5fc089",
    "dataset_name": "Dataset 87",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-09-14T06:37:27.909Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b02b761d-83e8-434b-8df2-18c910731880",
    "dataset_name": "Dataset 88",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-08-18T08:38:41.017Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a570700-5f71-4a96-8a87-440ab4852f88",
    "dataset_name": "Dataset 89",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-09-17T12:00:15.016Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6cf0a9b0-c16f-4ede-95c9-ee55e51ce69f",
    "dataset_name": "Dataset 90",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-08-10T02:47:35.744Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7acec23-92ee-4501-85a0-c98f4d3601be",
    "dataset_name": "Dataset 91",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-09-27T03:44:42.927Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b7590827-bafb-4238-933e-e4fa10e487fd",
    "dataset_name": "Dataset 92",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-08-21T21:36:12.816Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "374c5ee4-87f2-45e0-80cc-1bdf1c164d92",
    "dataset_name": "Dataset 93",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-08-12T05:07:53.000Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72f2fd89-ddf6-415f-9745-006f4a1256c6",
    "dataset_name": "Dataset 94",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-10T01:32:21.429Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21b56928-e6d5-42d2-ac02-dd8bafbe1f93",
    "dataset_name": "Dataset 95",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-03T05:31:53.761Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b5ab75cd-8aca-42b0-a3e2-e8f32b2e57df",
    "dataset_name": "Dataset 96",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-30T19:37:47.062Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ea2415e2-2fdc-4413-a7a5-393db3aaa7b8",
    "dataset_name": "Dataset 97",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-10-24T03:57:01.869Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9eb72d81-f274-4bc7-bb44-3425e5c8f253",
    "dataset_name": "Dataset 98",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-08-19T22:18:18.702Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2226077e-b730-457d-a907-13f8570fb022",
    "dataset_name": "Dataset 99",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-27T02:50:44.376Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72458b5c-4c79-4498-8260-12874cea10c8",
    "dataset_name": "Dataset 100",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-10-15T15:00:36.640Z"
}'
