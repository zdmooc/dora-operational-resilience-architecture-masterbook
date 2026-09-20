# Lab 02 — BIA / RTO / RPO

## Scenario
MayaBank instant payment platform.

## Tasks
Classify:
- Payment Execution;
- Settlement State;
- Fraud Decision;
- Reconciliation;
- Notification;
- Analytics.

For each:
- impact after 5m / 30m / 2h / 1d;
- data loss tolerance;
- candidate RTO;
- candidate RPO;
- degraded mode;
- owner.

## Challenge
Explain why RPO=0 because PostgreSQL is replicated is not a valid conclusion.

## Expected answer
RPO is a business objective and must be validated against the full write path, replication semantics, failure domains and recovery behaviour.