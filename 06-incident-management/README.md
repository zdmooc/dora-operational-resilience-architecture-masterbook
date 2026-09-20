# I6 — Gestion des incidents / Incident Management

## FR

DORA harmonise la gestion, la classification et le reporting des incidents ICT majeurs.

L'architecte doit préparer l'information nécessaire à la qualification :
- affected services;
- duration;
- geographic/customer scope;
- data impact;
- economic impact;
- criticality;
- third-party involvement;
- root cause;
- recovery status.

### Chaîne opérationnelle

```text
Detect
→ Triage
→ Classify
→ Contain
→ Recover
→ Communicate / Report
→ Root Cause Analysis
→ Remediation
→ Evidence
→ Architecture feedback
```

### Architecture for observability

Every critical transaction should support:
- correlation ID;
- technical and business timestamps;
- audit trail;
- dependency health;
- alerting;
- event timeline.

## EN

Incident management is not only an operations process. Architecture determines whether incident scope, impact and evidence can be reconstructed.

## Artefacts

- incident dependency map;
- incident data dictionary;
- severity/classification decision aid;
- incident evidence checklist;
- post-incident architecture review template.

## Important

Current operational instructions and reporting templates must always be checked against official ESA material before client use.
