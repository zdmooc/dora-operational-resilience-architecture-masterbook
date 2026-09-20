# Resilience Test Plan / Plan de tests de résilience

| Test ID | Failure Domain | Scenario | Expected Business Service | Expected Data State | Target RTO/RPO | Evidence | Result |
|---|---|---|---|---|---|---|---|

## Domains
Process / Pod / Node / Zone / Region / Site / Database / Broker / IAM / DNS / Network / Provider / Subcontractor / Cyber.

## Evidence checklist
- start timestamp;
- detection timestamp;
- degraded-service state;
- business transaction status;
- data consistency;
- duplicate/replay count;
- recovery timestamp;
- observed RTO;
- observed RPO;
- dashboards/logs/traces;
- post-test remediation.