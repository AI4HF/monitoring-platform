#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-quality-checks.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ded9f606-a49f-47e0-ad4a-4672f3c80616",
    "dataset_name": "Dataset 1",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-07-24T16:49:14.948Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
    "dataset_name": "Dataset 2",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9f31461f-c46b-4ca4-a5c5-22b4eeafa7f1",
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
    "@timestamp": "2025-07-27T01:53:55.576Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c8a6c7a2-2b75-4e3c-b2d3-fd8f769bda00",
    "dataset_name": "Dataset 3",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-29T13:49:28.298Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1516d35f-2420-4988-ab12-ad5863de300e",
    "dataset_name": "Dataset 4",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-05T06:20:02.803Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "75085a83-3847-4400-9930-7c0cdb25d073",
    "dataset_name": "Dataset 5",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-21T08:05:32.033Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "98f545de-e755-41c2-b039-a54753b2108c",
    "dataset_name": "Dataset 6",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-07-09T08:38:53.936Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d2100a4-5487-4db5-b28b-32b58849f8b1",
    "dataset_name": "Dataset 7",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-16T09:04:40.028Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "335c9036-6e34-4a9c-bc0c-042037cf7a92",
    "dataset_name": "Dataset 8",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-06-08T14:18:10.470Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fa819da7-12fd-43e1-a002-5bd8d003dc4a",
    "dataset_name": "Dataset 9",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-07-26T12:05:41.321Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2d8f0b59-90fd-4480-a73b-5bde781c7903",
    "dataset_name": "Dataset 10",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-06T13:14:17.566Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5b408bad-5a45-47ab-b4e1-05b5f437e31a",
    "dataset_name": "Dataset 11",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-01T18:24:45.243Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "19418e79-47fd-487d-a535-9bf2a8385b62",
    "dataset_name": "Dataset 12",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-07-10T12:09:46.231Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cb399888-c43e-46f1-bb6b-5b9e8e0eb4ea",
    "dataset_name": "Dataset 13",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-07-11T05:30:14.064Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e3e29f42-e8e2-4c94-bc2b-5f2d07911acf",
    "dataset_name": "Dataset 14",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-06-20T19:26:11.812Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8ced48bf-cd87-4703-afd0-79a15a253576",
    "dataset_name": "Dataset 15",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-07-13T21:05:33.039Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8f82e35b-c470-446c-a22e-2f74b5efa133",
    "dataset_name": "Dataset 16",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-22T13:09:17.527Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6e722aeb-3322-4069-9460-763a9089ec52",
    "dataset_name": "Dataset 17",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-07-31T01:55:00.004Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "82b13d8f-6e64-414f-8689-ca27bd8745a1",
    "dataset_name": "Dataset 18",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-08-08T16:06:39.437Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2f84fd21-094d-462e-8444-c542c56d3545",
    "dataset_name": "Dataset 19",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-07-20T23:00:05.587Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "32200a8b-0c2f-4362-a8b2-fcb279bb5d00",
    "dataset_name": "Dataset 20",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-06-10T22:11:14.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "71926a73-912c-4366-992c-8d2fadb775cc",
    "dataset_name": "Dataset 21",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-05-22T06:39:48.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ece276-91e0-46d2-a391-d2ed49a97492",
    "dataset_name": "Dataset 22",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-07-19T03:39:28.759Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f2e9e21f-5e8b-4f12-8b08-cd64435988f7",
    "dataset_name": "Dataset 23",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-17T00:01:38.012Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "915ebead-2168-4218-96f8-e85e06ba4c70",
    "dataset_name": "Dataset 24",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-07-11T00:42:40.204Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "531de5eb-68f4-414b-96a6-598d8357af87",
    "dataset_name": "Dataset 25",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-06-29T01:56:39.501Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "afa2d16c-e151-46c5-8113-b77800b4b576",
    "dataset_name": "Dataset 26",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-06-03T17:05:57.502Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
    "dataset_name": "Dataset 27",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3b9f37e0-bbed-40da-a7a6-088d047b624b",
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
    "@timestamp": "2025-07-04T09:46:55.085Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
    "dataset_name": "Dataset 28",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a3352474-8dc8-4812-8d37-c0619ece3f3d",
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
    "@timestamp": "2025-08-02T19:17:47.995Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7ac5cc42-9888-4220-8f06-2c86397b901f",
    "dataset_name": "Dataset 29",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-06-09T18:59:26.569Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
    "dataset_name": "Dataset 30",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "688daed8-dcf6-4350-b303-4d1e4b7444e0",
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
    "@timestamp": "2025-08-10T00:04:12.613Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8a030ae3-27c5-4966-82ce-c8c4569948fe",
    "dataset_name": "Dataset 31",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-24T06:07:57.473Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6a73a2d1-c332-4f60-ab7f-6a00409b1b71",
    "dataset_name": "Dataset 32",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-24T23:42:01.014Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94841a17-e189-42cb-936a-787d3b0c2fc7",
    "dataset_name": "Dataset 33",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-07-05T01:34:58.228Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 31,
    "passed": false,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0a834050-659b-419a-8df0-9fe4fc5dcee8",
    "dataset_name": "Dataset 34",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-05-29T11:56:10.398Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ae59360b-c3ae-43b0-8e25-6da6d8249bc3",
    "dataset_name": "Dataset 35",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-19T10:45:14.638Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a0c79673-17f6-48b2-96c4-446627bcb513",
    "dataset_name": "Dataset 36",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-08-08T14:43:16.871Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51c0d4d8-c667-4c5b-a3b9-5d752fa41d02",
    "dataset_name": "Dataset 37",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-02T15:25:49.634Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f9c2e53-3ad7-474d-8e7d-743a1cbc9455",
    "dataset_name": "Dataset 38",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-07-08T06:26:03.659Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "0891e3cb-41c2-49c8-9f67-f9760cfc35e2",
    "dataset_name": "Dataset 39",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-05-16T15:53:18.619Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ee123c1e-b4f1-482f-bb40-34f391db14c5",
    "dataset_name": "Dataset 40",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-07-11T19:02:43.448Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e97c5313-cc65-4a68-b8e4-f4234f61683c",
    "dataset_name": "Dataset 41",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-08-11T14:32:50.416Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "745c42f4-a69e-4b76-af0b-1bb8da824d37",
    "dataset_name": "Dataset 42",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-08-08T15:21:51.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c3d7b32-d673-4000-ad78-9f68ccafa8ec",
    "dataset_name": "Dataset 43",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-09T13:33:24.674Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
    "dataset_name": "Dataset 44",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "cf2c8d6c-f2ab-4919-963f-320113a2b9a6",
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
    "@timestamp": "2025-08-01T04:45:45.238Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
    "dataset_name": "Dataset 45",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6eb5aa4a-76f7-4386-b7c5-fe2372c008ba",
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
    "@timestamp": "2025-06-19T10:36:12.442Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6137f612-1beb-47b3-8459-821f3eaf8872",
    "dataset_name": "Dataset 46",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-08-02T19:28:00.547Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
    "dataset_name": "Dataset 47",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "31b9522f-e9f7-4e68-b276-9ae8c47733d6",
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
    "@timestamp": "2025-07-02T23:22:45.268Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
    "dataset_name": "Dataset 48",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "94cc9f75-65f0-482c-9be8-436c1b711cb8",
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
    "@timestamp": "2025-07-04T05:01:38.097Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 24,
    "passed": true,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d7a4a616-7922-4446-8912-06d68c5d5c5e",
    "dataset_name": "Dataset 49",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-07-03T00:07:52.079Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "15a487f0-0e21-47e9-9635-53f82762e140",
    "dataset_name": "Dataset 50",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-05-23T02:51:13.471Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
    "dataset_name": "Dataset 51",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8bfcffab-35c3-40cc-96d8-1549e587fe89",
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
    "@timestamp": "2025-06-16T11:33:30.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 34,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "fd6c226e-ebf3-42f0-b0ea-2e08317d3cc0",
    "dataset_name": "Dataset 52",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-07-06T06:44:57.967Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "53ce9513-b081-47dd-8712-a10ca5d8e9b1",
    "dataset_name": "Dataset 53",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-06-22T16:45:39.239Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 36,
    "passed": false,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e806c50c-7487-4cde-ba4e-b20efeca92f5",
    "dataset_name": "Dataset 54",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-07-15T10:09:24.347Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 28,
    "passed": true,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "1c98363a-cdfa-4804-a9f8-8a3e1844ab5f",
    "dataset_name": "Dataset 55",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-15T20:14:58.782Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c99ab21d-e3d1-4fb6-8627-279260e77284",
    "dataset_name": "Dataset 56",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-19T23:08:48.072Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 40,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b386e909-f4b1-46ce-8881-24501f278327",
    "dataset_name": "Dataset 57",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-06-13T18:33:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9082a0a2-6cbc-4aa8-8440-94300c48f9b8",
    "dataset_name": "Dataset 58",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-08-12T12:09:14.481Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2385907b-2f22-45fd-8bd3-b7153fccb05f",
    "dataset_name": "Dataset 59",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-07-28T18:53:08.888Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
    "dataset_name": "Dataset 60",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "04fa8e9e-a3f5-4214-9b9f-bb5ad9137813",
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
    "@timestamp": "2025-05-23T00:23:16.774Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
    "dataset_name": "Dataset 61",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4a90bb9b-bced-4d49-87b0-719e2ead9527",
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
    "@timestamp": "2025-06-08T02:43:15.703Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
    "dataset_name": "Dataset 62",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89ac55c8-a9b1-4590-84dc-0bbaafc64e74",
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
    "@timestamp": "2025-06-09T14:01:34.879Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 34,
    "passed": false,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "e836cf84-cb12-4898-b2bc-44214b7452a3",
    "dataset_name": "Dataset 63",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-18T02:14:01.536Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
    "dataset_name": "Dataset 64",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f1193a15-e460-491c-9ef7-c1f1aea29c54",
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
    "@timestamp": "2025-08-09T10:35:26.154Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 39,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80321884-a659-49f2-869e-76af93f8fe8a",
    "dataset_name": "Dataset 65",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-07-17T11:28:31.124Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b852ee86-a2dd-4cf2-9a8b-15baf09ca235",
    "dataset_name": "Dataset 66",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-06-01T04:52:27.956Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8c9ed041-0df4-4701-a7c0-7d5450515512",
    "dataset_name": "Dataset 67",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-05-27T10:59:50.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
    "dataset_name": "Dataset 68",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b43a984d-12ee-4564-bc9b-a8b2923060e7",
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
    "@timestamp": "2025-08-05T18:46:25.842Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 25,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a2e9a0fb-03cd-4bf0-81b6-f121927c3a3e",
    "dataset_name": "Dataset 69",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-07-21T01:38:06.611Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "80271d25-fafe-4b5d-a38b-4a35a366f91a",
    "dataset_name": "Dataset 70",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-25T01:59:50.829Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c6e18ec9-e03a-4cd5-8d7e-94f0d36ae125",
    "dataset_name": "Dataset 71",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 57,
    "passed": false,
    "@timestamp": "2025-06-13T09:26:42.221Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 19,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "f34812ad-3634-44c4-8bbe-74ce27b24a2f",
    "dataset_name": "Dataset 72",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-05-23T21:00:46.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 15,
    "passed": false,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "14c0ab90-3e3f-4cd8-8ddd-7ae1f7244619",
    "dataset_name": "Dataset 73",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 59,
    "passed": false,
    "@timestamp": "2025-07-21T05:00:14.625Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "78121c38-f4e0-4faf-9670-35e90514d876",
    "dataset_name": "Dataset 74",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-06-11T17:56:36.423Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
    "dataset_name": "Dataset 75",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 33,
    "passed": false,
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "85e76c8f-cfec-4322-a6a6-41b23e1965c4",
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
    "@timestamp": "2025-07-15T21:39:50.128Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7781fbfb-b6f2-41d0-9cab-063fcf56b8e2",
    "dataset_name": "Dataset 76",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-14T11:06:36.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 16,
    "passed": false,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2aa30df4-5e85-4322-b4c2-4e214440c98a",
    "dataset_name": "Dataset 77",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-06-12T19:10:15.189Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 0,
    "passed": false,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
    "dataset_name": "Dataset 78",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8197bb24-e828-49b6-a837-a0aea1638b63",
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
    "@timestamp": "2025-06-22T13:12:42.499Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
    "dataset_name": "Dataset 79",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7a4a940c-17a6-48e0-bd51-81f29b329353",
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
    "@timestamp": "2025-08-04T12:59:47.582Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 32,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
    "dataset_name": "Dataset 80",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "4f139ce5-bcc5-4d86-ae9b-24296c10c5e7",
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
    "@timestamp": "2025-05-19T17:15:14.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "8df0517b-a87a-41d6-bcfd-66dd39d28287",
    "dataset_name": "Dataset 81",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-08-08T03:29:48.990Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "89de46ac-434c-485d-8ae5-fee6e8b1636a",
    "dataset_name": "Dataset 82",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-06-20T09:55:26.463Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 27,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "d5d343a7-bc6d-49e0-9317-18487490e720",
    "dataset_name": "Dataset 83",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-06-10T02:13:30.291Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 31,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9d4d8d92-f34b-40e5-bcc9-ff80e99a0115",
    "dataset_name": "Dataset 84",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-05-25T11:31:06.121Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 17,
    "passed": false,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
    "dataset_name": "Dataset 85",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 39,
    "passed": false,
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5d9c1ae6-2715-4d47-831f-db0d362e2812",
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
    "@timestamp": "2025-08-08T01:28:16.574Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "51a195c4-9c35-41e2-bdb0-6be48ed46ec9",
    "dataset_name": "Dataset 86",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-06-09T13:33:47.770Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 23,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 37,
    "passed": false,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "9ba98587-c80b-46fa-ad3a-52069f99e940",
    "dataset_name": "Dataset 87",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-07-28T10:49:09.517Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 38,
    "passed": false,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b015f6d3-df8f-4fb1-8e23-a787d89b711c",
    "dataset_name": "Dataset 88",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-30T01:20:08.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 38,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c31a6f55-50f7-475f-bca2-764a056a80b7",
    "dataset_name": "Dataset 89",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 54,
    "passed": true,
    "@timestamp": "2025-07-05T17:46:44.555Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 21,
    "passed": true,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 35,
    "passed": false,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "5f8c13d9-a2a0-46d2-a49a-620a26cd7e52",
    "dataset_name": "Dataset 90",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-05-16T12:36:40.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 37,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "a4ad3db9-3694-46f0-b9e4-8cbfb0d46d4c",
    "dataset_name": "Dataset 91",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 58,
    "passed": false,
    "@timestamp": "2025-07-18T04:37:30.352Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "c865f238-984f-4577-8a1a-f5fbf8d953bd",
    "dataset_name": "Dataset 92",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-08-09T11:57:26.769Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 30,
    "passed": true,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 17,
    "passed": true,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "b86c802b-680f-4ba6-81dd-53fe3c40cdf7",
    "dataset_name": "Dataset 93",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 51,
    "passed": true,
    "@timestamp": "2025-07-14T05:58:02.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "efffe0e9-523d-476c-a52f-2067706174ae",
    "dataset_name": "Dataset 94",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 55,
    "passed": true,
    "@timestamp": "2025-07-10T21:50:47.736Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 29,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "ed3c45b0-d5d6-4bb5-ad0f-b84440eae034",
    "dataset_name": "Dataset 95",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 60,
    "passed": false,
    "@timestamp": "2025-06-20T20:49:35.496Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 98,
    "passed": false,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 2,
    "passed": false,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 35,
    "passed": true,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 15,
    "passed": true,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "3d25c4f9-16ba-4923-b3ee-506e539bde93",
    "dataset_name": "Dataset 96",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 52,
    "passed": true,
    "@timestamp": "2025-06-14T13:23:46.887Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 97,
    "passed": false,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 96,
    "passed": false,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 20,
    "passed": true,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 26,
    "passed": true,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "2a65823b-bdef-4727-974b-584eedd70d38",
    "dataset_name": "Dataset 97",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-05-19T07:27:13.453Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 18,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 22,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "6f40c390-74f5-4e74-8076-fbd47b13b1bb",
    "dataset_name": "Dataset 98",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 50,
    "passed": true,
    "@timestamp": "2025-05-19T05:03:46.768Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 36,
    "passed": true,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 32,
    "passed": false,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "7735be33-35a2-4871-af51-169172275a95",
    "dataset_name": "Dataset 99",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 56,
    "passed": false,
    "@timestamp": "2025-08-09T03:22:51.958Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceSmokingStatus",
    "category": {
      "context": "validation",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "conceptConformanceDateTime",
    "category": {
      "context": "verification",
      "category": "conformance"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "validLVEF",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 100,
    "value": 100,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "smokingStatusCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 2,
    "value": 2,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "nyhaCardinality",
    "category": {
      "context": "verification",
      "category": "completeness"
    },
    "low": 4,
    "value": 4,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "bmiBelowThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 18,
    "value": 33,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "bmiAboveThreshold",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "high": 30,
    "value": 16,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "quality_check",
    "dataset_id": "30278b0e-cfa7-43b1-9bd3-ec2fa9ed552b",
    "dataset_name": "Dataset 100",
    "name": "plausibleBalancedGender",
    "category": {
      "context": "validation",
      "category": "plausibility"
    },
    "low": 45,
    "high": 55,
    "value": 53,
    "passed": true,
    "@timestamp": "2025-07-21T03:42:19.100Z"
}'
