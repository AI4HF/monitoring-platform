#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-quality-checks.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4bfa9b91-0e71-4d53-aa55-30888906b735",
    "dataset_name": "Dataset 1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-27T05:31:12.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20e73fd3-b0dd-4b07-9e51-01bd11ea93fb",
    "dataset_name": "Dataset 2",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-11-19T02:13:25.903Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
    "dataset_name": "Dataset 3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dae2872e-3d67-4f21-8c4a-66d337b3f7a2",
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
    "@timestamp": "2025-10-02T19:29:36.454Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
    "dataset_name": "Dataset 4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f610dc41-eee4-4037-8055-6e76942dd9a2",
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
    "@timestamp": "2025-10-20T10:00:07.479Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
    "dataset_name": "Dataset 5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a1437df9-a002-4f40-99f1-feaa1fa7b638",
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
    "@timestamp": "2025-12-17T22:12:00.236Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c7241e7c-7f06-4755-98d4-eb999ca9908b",
    "dataset_name": "Dataset 6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-12-26T07:05:40.583Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "823637a2-f352-415e-8108-15d812860b42",
    "dataset_name": "Dataset 7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-21T01:19:33.076Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3f23f448-39b9-4471-aacd-b8cfba3a63d8",
    "dataset_name": "Dataset 8",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-11-20T23:32:30.077Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8c3c95-5f65-4c5e-890b-58fa5d5c1a44",
    "dataset_name": "Dataset 9",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-12-11T14:15:08.132Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
    "dataset_name": "Dataset 10",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a561d095-73ff-4e11-9206-24cc5e1b54a7",
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
    "@timestamp": "2025-12-03T02:52:57.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f7aa560-ad4a-4a59-b542-d974d2047e91",
    "dataset_name": "Dataset 11",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-11-05T07:40:25.953Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
    "dataset_name": "Dataset 12",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "238df0f5-6af0-4479-8ead-11ed620e5751",
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
    "@timestamp": "2025-11-28T08:55:02.456Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "46d2d506-20d8-4f71-9f1f-6bdafe4b0820",
    "dataset_name": "Dataset 13",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-12-15T22:20:19.425Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "01f20eac-0b9a-46ae-ab4a-e82341b84b23",
    "dataset_name": "Dataset 14",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-16T12:40:02.247Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3c10f660-90fb-4fe3-a260-361ccf0e7a3b",
    "dataset_name": "Dataset 15",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-12-25T06:17:02.570Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6587d6bb-c23a-4b31-ac00-f0466220c610",
    "dataset_name": "Dataset 16",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-10-15T13:56:37.279Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3fd84c75-975e-4bb0-822f-1fd53acdd95f",
    "dataset_name": "Dataset 17",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-11-01T03:58:24.543Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe0a6bed-bd11-4d88-8da4-43d3e2566915",
    "dataset_name": "Dataset 18",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-12-09T01:42:06.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b0b9daa2-f118-4160-b525-90c84d4c4316",
    "dataset_name": "Dataset 19",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-12-11T04:05:52.359Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a40ad706-5bd8-4861-9330-7f5f87836dfd",
    "dataset_name": "Dataset 20",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-12T11:55:00.508Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c12e8bc-66ba-424d-8ede-9d4c2f235229",
    "dataset_name": "Dataset 21",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-26T18:13:40.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f968d2ab-b414-47da-84f3-2b3f7a283608",
    "dataset_name": "Dataset 22",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-24T02:45:06.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b9128928-a510-49ec-b068-ba311817624a",
    "dataset_name": "Dataset 23",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-11-19T06:20:24.554Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c604262f-ff6f-426f-a307-b6b9ba35bd45",
    "dataset_name": "Dataset 24",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-12-02T14:40:24.833Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "88897558-df3e-495a-9ac2-4ebbe4690024",
    "dataset_name": "Dataset 25",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-12-16T09:36:23.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c486f5b-3035-40b1-8ee3-42946132fab6",
    "dataset_name": "Dataset 26",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-09-30T18:09:09.179Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d0fffff4-de4b-4b16-9426-53244b41b00f",
    "dataset_name": "Dataset 27",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-10-09T04:42:04.621Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6529a51-f698-4c50-be1b-5085af383426",
    "dataset_name": "Dataset 28",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-12-09T21:21:42.404Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1589ce24-94cf-4ca1-a742-95f523f9c209",
    "dataset_name": "Dataset 29",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-26T14:25:29.385Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6f5d33b-867d-410d-9398-668eeed30b42",
    "dataset_name": "Dataset 30",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-11-16T19:41:49.484Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6096b076-2194-4e76-af61-16faf9b7a3c9",
    "dataset_name": "Dataset 31",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-17T23:15:07.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "79cc2d8b-3b29-4ee1-8cdd-b7112895e47c",
    "dataset_name": "Dataset 32",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-12-02T20:47:27.396Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b79feb9-434f-4a67-adae-33db90eed443",
    "dataset_name": "Dataset 33",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-24T23:39:59.257Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8340bc85-47e3-4548-9b45-635dead6a7c6",
    "dataset_name": "Dataset 34",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-10-08T10:27:03.823Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30ebd899-2a37-4af5-84f6-edf9f7d24e44",
    "dataset_name": "Dataset 35",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-22T20:14:48.525Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
    "dataset_name": "Dataset 36",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8202078e-24e9-4cc6-a801-6a28855d482f",
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
    "@timestamp": "2025-12-21T06:32:28.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a8d4667-489b-4132-92cb-0ef765615efe",
    "dataset_name": "Dataset 37",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-12-23T22:26:05.211Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7027b53c-441b-454f-82be-384ccb350b25",
    "dataset_name": "Dataset 38",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-12-01T06:16:06.285Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c43a417d-952c-4138-a576-ad61d86e0a85",
    "dataset_name": "Dataset 39",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-11-11T04:17:29.756Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c1319c56-7cf3-4a40-a723-556e754063cb",
    "dataset_name": "Dataset 40",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-11-25T02:12:30.417Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "457fa0ec-cf18-4f7f-ac5a-0133d2d1d368",
    "dataset_name": "Dataset 41",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-12-21T10:52:26.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b1eaa1d5-4f5c-42ef-a825-8144e6e12322",
    "dataset_name": "Dataset 42",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-12-22T13:52:58.488Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "dac02f68-e404-4a45-be48-9a0d6648988c",
    "dataset_name": "Dataset 43",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-12-05T13:04:58.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "69acff72-12d2-4809-8ae9-e6abe7a2b1d8",
    "dataset_name": "Dataset 44",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-23T10:34:47.393Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "47ae21d8-1208-4145-bf59-f04e6171903c",
    "dataset_name": "Dataset 45",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-11-02T11:36:13.863Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f17bc374-2aa1-4548-a7c0-6e1391cab23e",
    "dataset_name": "Dataset 46",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-11-16T05:48:22.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5178436f-cb1d-427c-8b85-8de8722525e0",
    "dataset_name": "Dataset 47",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-12-09T13:39:00.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a100a4a3-29b1-40a3-a56b-a168e9e21cf5",
    "dataset_name": "Dataset 48",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-12-02T02:13:18.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8e63da1b-0c85-4502-8f6c-cdf4d903eca2",
    "dataset_name": "Dataset 49",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-11-02T15:42:35.678Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "20b3d08f-f8a2-4abd-9b4f-fd10e2791550",
    "dataset_name": "Dataset 50",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-12-22T02:39:52.317Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d8417f93-f680-4658-b0ec-99c6af7e7e77",
    "dataset_name": "Dataset 51",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-10-08T12:45:38.067Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "018a6ec9-09d8-4649-b48e-7156c9f2d662",
    "dataset_name": "Dataset 52",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-11-05T10:07:32.111Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32e8daa2-ac79-4c3d-bab6-04fee19c9164",
    "dataset_name": "Dataset 53",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-11-07T02:19:00.440Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6d3f620c-08ad-4396-80da-a4640984d504",
    "dataset_name": "Dataset 54",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-12-18T23:30:33.081Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "caab11b1-0525-4aa9-a61d-07a8308ae55e",
    "dataset_name": "Dataset 55",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-10-01T17:00:15.845Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fe2b9c5c-d29f-4dbe-8fae-8e62b55ac1cb",
    "dataset_name": "Dataset 56",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-19T14:59:04.270Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
    "dataset_name": "Dataset 57",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "315528e1-2939-4e5c-8cb8-afe5e86910e2",
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
    "@timestamp": "2025-10-29T13:55:20.642Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "74be1b48-fa52-4c10-be3b-002d9156d995",
    "dataset_name": "Dataset 58",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-12-02T03:02:56.421Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64e03c07-7318-4b60-8b8b-2bc7e2669de7",
    "dataset_name": "Dataset 59",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-11-01T04:59:11.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "81b0769a-740b-4300-ac18-e62763e85ef1",
    "dataset_name": "Dataset 60",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-11-07T21:18:05.899Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "820e52b1-8ee0-4594-87e2-ff08d2ca5829",
    "dataset_name": "Dataset 61",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-11-22T23:55:56.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1490318b-392e-43dc-a1ce-872cd2283682",
    "dataset_name": "Dataset 62",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-07T17:20:36.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "043f7873-f55a-4a39-9c94-2f481a364fe6",
    "dataset_name": "Dataset 63",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-06T10:46:05.671Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5a1722e0-ea3a-40fe-9e55-9ec9cf6ea17d",
    "dataset_name": "Dataset 64",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-24T07:53:29.368Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e2c1e694-fe86-4cf8-8362-b07a447a27bb",
    "dataset_name": "Dataset 65",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-18T02:19:21.415Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "268e9480-d79a-431d-968e-8c42c51e5f2e",
    "dataset_name": "Dataset 66",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-12-11T09:45:04.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
    "dataset_name": "Dataset 67",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "87ea5733-706b-4112-82a8-506c38b7ebc9",
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
    "@timestamp": "2025-12-01T17:04:32.847Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "137cf87c-7053-4311-8419-1d05913d3485",
    "dataset_name": "Dataset 68",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-11-14T16:18:12.068Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "64d8373e-8f3f-4932-95fb-0fbeb08d5552",
    "dataset_name": "Dataset 69",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-12-15T04:28:15.319Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b13b3c7e-5810-4789-8ca6-c9517263c3f4",
    "dataset_name": "Dataset 70",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-09-30T16:20:49.252Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "21a79589-5038-4f7b-8047-ec0ce9d4723f",
    "dataset_name": "Dataset 71",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-02T21:24:51.198Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "93604cec-edc6-4e60-bf14-baeacb5c1e6e",
    "dataset_name": "Dataset 72",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-12-20T11:55:15.369Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "133ecad8-ad21-465b-9c12-8d38b45990b3",
    "dataset_name": "Dataset 73",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-10-25T22:47:07.800Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c6fb9b0-f9cf-4c7e-ae80-1b584cfb0b1d",
    "dataset_name": "Dataset 74",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-11-21T03:40:28.309Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8b4f8180-ebef-490a-bdc0-a3d9567bbb00",
    "dataset_name": "Dataset 75",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-06T00:18:33.053Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a51fd936-ae10-4eef-ac5b-45833cdc2ead",
    "dataset_name": "Dataset 76",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-10-24T21:25:33.171Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e35ac401-4bb6-4c6f-82ea-2c4e43ec6695",
    "dataset_name": "Dataset 77",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-09-29T08:16:33.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a426763-1df7-4424-b94a-8a502dcba19a",
    "dataset_name": "Dataset 78",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-12-14T01:26:05.644Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "496483cd-c2e1-4789-b27a-809e6ebe9fe6",
    "dataset_name": "Dataset 79",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-10-17T15:07:50.682Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73c342-22ec-442b-8cda-fbb48a67bd68",
    "dataset_name": "Dataset 80",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-26T11:23:03.094Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32f57504-a4d5-4746-8e2a-b1be6670e437",
    "dataset_name": "Dataset 81",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-11-18T03:36:14.978Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2b411b40-31a0-4833-b942-4fa675422746",
    "dataset_name": "Dataset 82",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-11-03T02:20:05.794Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4184591a-6aa8-4139-9d91-692e1a6a0af9",
    "dataset_name": "Dataset 83",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-11-11T23:37:59.108Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "986e9f33-e120-4611-9dd6-1d6bf452287c",
    "dataset_name": "Dataset 84",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-03T07:00:04.302Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b83eea5-f516-4472-b904-3ce2a66b00e3",
    "dataset_name": "Dataset 85",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-01T02:42:05.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c5842c18-a100-4f13-9eee-bf33801abd8e",
    "dataset_name": "Dataset 86",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-12-08T19:32:37.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1be5762d-4d82-449e-b520-9ee864471495",
    "dataset_name": "Dataset 87",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-11-21T07:20:58.662Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2141f1a5-930b-4cb9-912a-153bc7975e1d",
    "dataset_name": "Dataset 88",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-10-14T12:21:37.314Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "44c7f205-0937-4b1d-ab44-5668b37a2de4",
    "dataset_name": "Dataset 89",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-11-12T05:54:40.979Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 40,
    "passed": false,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "513a7d82-d989-40b4-b326-f145c004f0f3",
    "dataset_name": "Dataset 90",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-11-19T03:25:00.041Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "72c22e3d-122b-4d06-bd5e-2eff2524b95d",
    "dataset_name": "Dataset 91",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-11-09T11:47:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9e712a34-bb40-4819-bff4-b7ac4bd7e158",
    "dataset_name": "Dataset 92",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-11-08T21:41:22.058Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
    "dataset_name": "Dataset 93",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b3855e3-e055-494f-ba3f-59ddb7396158",
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
    "@timestamp": "2025-12-01T01:09:53.032Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92c1a1cc-c74d-431e-908f-5f93282faeca",
    "dataset_name": "Dataset 94",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-11-25T22:22:40.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
    "dataset_name": "Dataset 95",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "728d06a3-452f-4ea4-9dd6-8fead60d52ad",
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
    "@timestamp": "2025-11-04T22:58:16.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "58edddea-3efa-4aa2-8be7-5101cb5fef76",
    "dataset_name": "Dataset 96",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-11-20T00:48:44.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a071ecac-858a-412e-a99a-dd87719d3993",
    "dataset_name": "Dataset 97",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-10-31T09:28:13.692Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f194a16d-f2e7-4e5f-aeb9-11ce792a4d0c",
    "dataset_name": "Dataset 98",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-11-17T11:35:30.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "92628c50-b9b3-463d-b99f-c8a8d824695b",
    "dataset_name": "Dataset 99",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-10-10T20:21:05.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3608d16a-1f7c-4430-854e-89db96a5a84f",
    "dataset_name": "Dataset 100",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-11-12T18:44:34.251Z"
}'
