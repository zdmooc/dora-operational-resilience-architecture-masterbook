# I12 — Enterprise Architecture, ArchiMate & HOPEX

## FR

DORA devient beaucoup plus exploitable lorsque l'entreprise dispose d'un repository d'architecture gouverné.

### Métamodèle minimum

```text
Organization
→ Business Service
→ Capability
→ Process
→ Application Service
→ Application
→ Interface/Event
→ Information
→ Platform
→ Technology
→ Provider
→ Contract
→ Risk
→ Control
```

### Vues DORA

1. Critical Business Service Map.
2. Business-to-Technology Traceability.
3. Third-Party Dependency Map.
4. Concentration Map.
5. Recovery Dependency View.
6. Data Residency View.
7. Current/Target Resilience View.
8. Exit Strategy View.
9. Risk-Control-Implementation Matrix.
10. Evidence/Owner Matrix.

### ArchiMate

Utiliser les couches Business, Application, Technology, Strategy et Motivation pour relier service, capability, application, infrastructure, requirements, risks and controls.

## EN

HOPEX/EA tooling should be treated as a governed source of architectural relationships, not as a compliance engine.

### Integration

```text
EA Repository
↔ CMDB
↔ Contract/Vendor
↔ Risk/GRC
↔ Observability
↔ DORA RoI
```

## Lab

Reuse the MayaBank dependency model from the HOPEX masterbook and enrich it with Provider, Contract, CIF, Exit and Evidence objects.
