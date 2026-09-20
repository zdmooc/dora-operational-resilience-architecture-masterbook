# I4 — BIA, RTO, RPO & modes dégradés / BIA, RTO, RPO & Degraded Modes

## FR

### BIA — Business Impact Analysis

La BIA part de l'impact métier, pas du produit technique.

Analyser :
- service/capability;
- interruption duration;
- financial impact;
- customer impact;
- legal/regulatory impact;
- operational impact;
- data integrity impact;
- dependency impact.

### RTO

Recovery Time Objective : délai cible de restauration.

### RPO

Recovery Point Objective : perte de données temporelle acceptable.

### Attention

```text
RTO target ≠ observed recovery time
RPO target ≠ backup frequency
RPO 0 ≠ "we have replication"
```

### Modes dégradés

Pour chaque dépendance :
- stop safely;
- read-only;
- queue;
- cache;
- delayed processing;
- alternate provider;
- manual fallback;
- reconciliation;
- no degraded mode.

## EN

BIA connects business impact to architecture recovery objectives.

### Output matrix

| Service | Criticality | Max disruption | RTO | RPO | Degraded mode | Dependency |
|---|---|---|---|---|---|---|

Targets must be validated by the business and risk owners.

## Lab

MayaBank: classify Payment Execution, Settlement, Fraud Decision, Notification, Analytics and Reconciliation.
