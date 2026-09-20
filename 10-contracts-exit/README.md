# I10 — Contrats, réversibilité & Exit Strategy / Contracts, Reversibility & Exit Strategy

## FR

Un contrat fournisseur doit pouvoir être traduit en capacités d'architecture.

### Questions d'architecture contractuelle

- quels services sont fournis ?
- quelle fonction critique est supportée ?
- où résident les données ?
- qui sont les sous-traitants ?
- quels RTO/RPO/SLA sont garantis ?
- quels droits d'audit/test existent ?
- comment obtenir les logs/preuves ?
- comment notifier un incident ?
- comment exporter les données ?
- sous quel format ?
- combien de temps pour quitter le fournisseur ?
- comment supprimer les données ?
- quelle continuité pendant la transition ?

### Exit Strategy

```text
Trigger
→ Decision
→ Data export
→ Workload migration
→ Identity/key migration
→ Network cutover
→ Parallel run
→ Validation
→ Decommission
→ Evidence
```

## EN

Exit is an architecture capability, not a clause saying "the service can be terminated."

### Exit types

- planned strategic exit;
- provider failure;
- regulatory exit;
- severe SLA/security breach;
- service end-of-life;
- merger/carve-out.

## Artefacts

- exit architecture;
- portability matrix;
- data export/import plan;
- identity/key transition;
- cutover/rollback plan;
- exit test report.
