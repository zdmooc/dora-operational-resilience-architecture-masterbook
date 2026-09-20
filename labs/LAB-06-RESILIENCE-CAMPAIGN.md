# Lab 06 — End-to-End Resilience Campaign

## Test set
T1 payment pod failure
T2 DB outage
T3 Kafka/MQ outage
T4 IAM outage
T5 DNS failure
T6 clearing/PSP outage
T7 zone loss
T8 site/region loss
T9 provider dependency failure
T10 cyber scenario

## For each
- expected business status;
- expected data status;
- expected degraded mode;
- RTO/RPO candidate;
- recovery owner;
- evidence;
- remediation.

## Final question
Which tests can be proven on CRC and which require multi-node/multi-zone/real provider environments?