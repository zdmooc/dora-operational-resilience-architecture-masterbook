# I7 — Digital Operational Resilience Testing

## FR

Tester la résilience ne signifie pas uniquement faire un test PRA annuel.

### Familles de tests

- vulnerability assessment;
- configuration review;
- scenario-based tests;
- backup restore;
- failover;
- DR;
- component failure injection;
- network partition;
- capacity/performance;
- end-to-end;
- penetration testing;
- supplier failure scenarios;
- cyber exercises.

### Architecture Test Matrix

| Failure | Expected service | Expected data state | RTO/RPO target | Evidence |
|---|---|---|---|---|

### Règle

```text
DESIGN claim
→ test scenario
→ controlled failure
→ measurement
→ business invariant validation
→ evidence
→ remediation
```

## EN

Testing should validate the resilience of the **business service**, not only the recovery of one component.

### Common trap

Pod restart evidence does not prove:
- node resilience;
- zone resilience;
- region resilience;
- third-party resilience;
- business continuity.

## Lab

Design a test campaign for MayaBank Instant Payments covering IAM, DB, Kafka/MQ, clearing provider, DNS and site loss.
