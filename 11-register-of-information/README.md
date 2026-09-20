# I11 — Register of Information (RoI)

## FR

Le Register of Information est un inventaire structuré des arrangements contractuels avec les fournisseurs ICT.

Pour l'architecte, le RoI doit être connecté à la cartographie d'entreprise.

```text
Legal Entity
→ Contract
→ ICT Provider
→ ICT Service
→ Critical/Important Function
→ Business Service
→ Application
→ Data
→ Technology
→ Location
→ Subcontractor
```

### Pourquoi l'architecte s'en préoccupe

Sans liaison au repository d'architecture :
- on connaît le contrat mais pas le blast radius ;
- on connaît le fournisseur mais pas les services métiers affectés ;
- on ignore les concentrations cachées ;
- l'exit strategy reste théorique.

### Gouvernance des données

- authoritative source;
- unique identifiers;
- ownership;
- completeness;
- freshness;
- reconciliation;
- change process;
- evidence.

## EN

The RoI is not merely an Excel file. It should be reconciled with architecture, procurement, CMDB, legal entity, contract and service-management data.

### Integration pattern

```text
Contract repository
+ Vendor management
+ EA repository
+ CMDB
+ Risk system
→ governed RoI dataset
→ validation/reporting
```

## Important

Use the current official ITS/templates/data model when preparing a real filing. Never copy a teaching schema as an official submission format.
