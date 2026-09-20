# I13 — MayaBank DORA Labs

## Objectif / Objective

Transformer les notions en mission d'architecture démontrable.

## Lab 01 — Critical Service Map

Service: **Execute Instant Payment**

Construire / Build:
Business Service → Process → Applications → Data → Platforms → Providers.

## Lab 02 — BIA

Classer / Classify:
- Payment Execution;
- Settlement;
- Fraud Decision;
- Reconciliation;
- Notification;
- Analytics.

## Lab 03 — Dependency Register

Minimum fields:
ID, consumer, dependency, type, criticality, owner, provider, fallback, SLA, RTO/RPO relevance, evidence.

## Lab 04 — Concentration

Find common dependencies:
IAM, DNS, OpenShift, cloud, Kafka/MQ, DB, carrier, certificate authority.

## Lab 05 — Failure Scenarios

Inject conceptually or in lab:
- IAM outage;
- DB loss;
- broker outage;
- payment rail timeout;
- DNS outage;
- provider outage.

## Lab 06 — Third-Party Chain

Model:
MayaBank → Cloud Provider → Managed Service → Subcontractor.

## Lab 07 — Exit Strategy

Design exit from one managed service to an alternative while preserving:
data, identity, keys, logs, continuity and audit.

## Lab 08 — RoI Mapping

Connect provider/contract/service records to the MayaBank architecture graph.

## Lab 09 — Incident

Build a timeline for a major payment-service incident:
detection → classification → business impact → recovery → evidence → RCA.

## Lab 10 — Resilience Test Campaign

Create a test matrix spanning process/pod/node/zone/provider and business invariant checks.

## Lab 11 — TLPT Architecture Scope

Identify live critical systems, shared services, third parties, test boundaries and safety constraints.

## Lab 12 — DORA Remediation Roadmap

Output:
Quick wins / 90 days / 6 months / 12 months / strategic transformation.

## Definition of Done

Chaque lab doit distinguer / Each lab must distinguish:
- assumption;
- architecture decision;
- runtime evidence;
- regulatory fact;
- client-specific discovery.
