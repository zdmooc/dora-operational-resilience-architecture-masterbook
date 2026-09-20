# I2 — Gouvernance & ICT Risk / Governance & ICT Risk

## FR

DORA place la gouvernance ICT au niveau du management body. L'architecte contribue mais ne remplace ni Risk, ni Security, ni Compliance.

### ICT Risk Management Architecture

```text
Business objectives
→ Risk appetite / tolerance
→ ICT risk scenarios
→ Assets & dependencies
→ Controls
→ Monitoring
→ Incidents
→ Recovery
→ Lessons learned
```

### Catégories de risque à analyser

- availability;
- integrity;
- confidentiality;
- authenticity;
- cyber;
- change/configuration;
- obsolescence;
- capacity/performance;
- data;
- network;
- identity;
- cloud/provider;
- subcontractor;
- concentration;
- operational/process risk.

### Artefacts architecte

- ICT risk-to-architecture matrix;
- application/data/technology inventory;
- dependency map;
- control mapping;
- ADRs;
- NFR catalogue;
- risk acceptance assumptions;
- evidence ownership matrix.

## EN

The architect converts ICT risk into traceable architecture decisions and controls.

A useful architecture chain:

```text
Risk
→ Failure mode
→ Business impact
→ Preventive control
→ Detective control
→ Recovery control
→ Evidence
→ Owner
```

## Anti-patterns

- "Kubernetes means resilient."
- "Cloud provider SLA means DORA compliant."
- no owner for critical controls;
- undocumented exceptions;
- technical risk with no business impact translation.
