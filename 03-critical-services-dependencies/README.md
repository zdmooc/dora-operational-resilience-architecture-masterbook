# I3 — Services critiques & dépendances / Critical Services & Dependencies

## FR

L'une des capacités essentielles est de relier le métier à toutes ses dépendances.

### Chaîne cible

```text
Critical Business Service
→ Business Process
→ Application Services
→ Applications
→ Information
→ APIs / MQ / Kafka
→ IAM / PKI / DNS / Network
→ OpenShift / Cloud / Database
→ ICT Provider
→ Subcontractor
```

### Types de dépendances

- direct / transitive;
- synchronous / asynchronous;
- functional / technical;
- runtime / build / deployment;
- data / security / identity;
- internal / external;
- hard / soft / optional;
- fallback-capable / no-fallback.

### Concentration

Chercher :
- same provider;
- same region;
- same IAM;
- same DNS;
- same network;
- same data store;
- same operator team;
- same subcontractor;
- same certificate authority.

## EN

Dependency mapping must show both **service delivery dependencies** and **recovery dependencies**.

### Required views

1. Business-to-Technology Traceability.
2. Direct Dependency View.
3. Transitive Dependency View.
4. Critical Dependency Register.
5. Concentration Map.
6. SPOF / Choke Point Map.
7. Recovery Dependency Chain.
8. Third-Party / Subcontractor Map.

## Lab

Build the full dependency chain for MayaBank "Execute Instant Payment".
