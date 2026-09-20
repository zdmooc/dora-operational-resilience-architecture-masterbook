# I5 — Architecture de résilience / Resilience Architecture

## FR

La résilience doit combiner infrastructure + application + opérations.

### Scénario A — Infrastructure-centric

- multi-node;
- multi-AZ;
- replicated storage;
- DB HA;
- load balancing;
- multi-site.

### Scénario B — Application-centric

- idempotency;
- durable state machine;
- Outbox/Inbox;
- deduplication;
- controlled retry;
- UNKNOWN state;
- inquiry/reconciliation;
- circuit breaker/bulkhead.

### Scénario C — Hybrid

En général le plus robuste : plateforme pour la disponibilité, application pour l'intégrité métier.

### Domaines de panne

```text
process
pod
node
rack
zone
region
site
network
IAM
DNS
database
broker
provider
subcontractor
human/process
```

## EN

Operational resilience architecture requires explicit failure domains and safe business behaviour.

### Architecture questions

- What is the minimum viable service?
- What must never be duplicated?
- What can be delayed?
- Which state is authoritative?
- What happens after timeout-after-effect?
- Which dependency has no fallback?
- Which failover can create split-brain?
- Which recovery order is mandatory?

## Evidence

- recovery measurements;
- data consistency;
- replay count;
- business invariant verification;
- runbook execution;
- observability evidence.
