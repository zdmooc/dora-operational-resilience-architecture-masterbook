# DORA Operational Resilience Architecture Masterbook
## Masterbook bilingue FR / EN — Architecte Banque & Assurance

**Version initiale : 2026-09-20**

Ce dépôt est un **cours d'architecture + playbook de mission + laboratoire pédagogique** consacré à DORA (Digital Operational Resilience Act) et à l'Operational Resilience Architecture.

This repository is a **bilingual architecture course + mission playbook + teaching lab** dedicated to DORA (Digital Operational Resilience Act) and Operational Resilience Architecture.

> Règle / Rule: ce dépôt est pédagogique. Il n'est ni un avis juridique ni une preuve de conformité d'un établissement réel.  
> Educational repository only. It is not legal advice and does not prove compliance for any real institution.

---

## Pourquoi ce dépôt / Why this repository

DORA ne se résume pas à HA/PRA.

DORA is not limited to HA/DR.

```text
Critical Business Service / Service métier critique
        ↓
Business Process / Processus
        ↓
Applications / Data / Integration
        ↓
Cloud / OpenShift / Network / IAM
        ↓
ICT Third Parties / Tiers ICT
        ↓
Subcontractors / Sous-traitants
        ↓
Concentration Risk / Risque de concentration
        ↓
Resilience / Recovery / Exit
        ↓
Testing / Evidence / Audit
```

## Objectif / Objective

À la fin du masterbook, l'architecte doit savoir :

- expliquer DORA en langage métier et technique ;
- identifier les Critical or Important Functions (CIF) et services critiques ;
- relier Business → Application → Data → Technology → Provider ;
- conduire BIA, définir RTO/RPO et modes dégradés ;
- concevoir HA/PRA et résilience applicative ;
- cartographier les dépendances internes/externes ;
- traiter ICT Third-Party Risk, subcontracting, concentration et exit strategy ;
- comprendre incident classification/reporting ;
- construire une stratégie de resilience testing ;
- expliquer TLPT et TIBER-EU ;
- construire et exploiter le Register of Information ;
- produire les livrables d'une mission Architecte DORA.

By the end of this masterbook, the architect should be able to perform the same activities in English.

## Parcours / Learning path

| Iteration | FR | EN |
|---|---|---|
| I0 | Méthode, sources, vocabulaire | Method, sources, vocabulary |
| I1 | Fondamentaux DORA | DORA fundamentals |
| I2 | Gouvernance & ICT Risk | Governance & ICT Risk |
| I3 | Services critiques & dépendances | Critical services & dependencies |
| I4 | BIA / RTO / RPO | BIA / RTO / RPO |
| I5 | Architecture de résilience | Resilience architecture |
| I6 | Incidents | Incident management |
| I7 | Tests de résilience | Resilience testing |
| I8 | TLPT / TIBER-EU | TLPT / TIBER-EU |
| I9 | Risque tiers ICT | ICT third-party risk |
| I10 | Contrats / réversibilité / exit | Contracts / reversibility / exit |
| I11 | Register of Information | Register of Information |
| I12 | Architecture d'entreprise / HOPEX | Enterprise Architecture / HOPEX |
| I13 | Labs MayaBank | MayaBank labs |
| I14 | Mastery / entretien / mission | Mastery / interview / mission |

## Sources de vérité / Sources of truth

Priorité / Priority:

1. EUR-Lex — Regulation (EU) 2022/2554.
2. European Supervisory Authorities (EBA/EIOPA/ESMA) — RTS/ITS/guidelines.
3. ECB — TIBER-EU.
4. Autorités nationales compétentes.
5. Ce dépôt — interprétation d'architecture pédagogique, jamais source légale primaire.

Voir / See: [sources/OFFICIAL-SOURCES.md](sources/OFFICIAL-SOURCES.md)

## Artefacts de mission / Mission deliverables

Le masterbook construit progressivement :

- Critical Business Service Map;
- Business-to-Technology Dependency Map;
- ICT Asset / Information Asset Map;
- BIA;
- RTO/RPO matrix;
- Resilience Architecture DCA;
- Critical Dependency Register;
- Third-Party & Subcontractor Map;
- Concentration Risk Map;
- Exit Strategy;
- Resilience Test Plan;
- Incident Architecture Pack;
- Register of Information mapping;
- DORA Evidence Matrix;
- Remediation Roadmap.

## Cas fil rouge / Running case

**MayaBank** — banque synthétique, sans reproduction d'un établissement réel.

Cas principal / Main use case: **Execute Instant Payment**.

```text
Customer
→ Digital Channel
→ API Management
→ IAM
→ Payment Orchestrator
→ Fraud Decision
→ Core Account
→ Clearing / SCT Inst
→ Event Streaming
→ Reconciliation
→ Notification
```

## Règle de vérité / Truth rule

```text
DESIGNED ≠ IMPLEMENTED ≠ TESTED ≠ DEPLOYED ≠ RUNTIME VALIDATED ≠ COMPLIANT
```

Un POC ne prouve jamais la conformité réglementaire d'une institution.

A POC never proves regulatory compliance for a real institution.


## Navigation complète / Full navigation

- [I0 — Methodology](00-methodology/README.md)
- [I1 — DORA Fundamentals](01-fundamentals/README.md)
- [I2 — Governance & ICT Risk](02-governance-ict-risk/README.md)
- [I3 — Critical Services & Dependencies](03-critical-services-dependencies/README.md)
- [I4 — BIA / RTO / RPO](04-bia-rto-rpo/README.md)
- [I5 — Resilience Architecture](05-resilience-architecture/README.md)
- [I6 — Incident Management](06-incident-management/README.md)
- [I7 — Resilience Testing](07-testing/README.md)
- [I8 — TLPT / TIBER-EU](08-tlpt-tiber-eu/README.md)
- [I9 — ICT Third-Party Risk](09-third-party-risk/README.md)
- [I10 — Contracts / Exit](10-contracts-exit/README.md)
- [I11 — Register of Information](11-register-of-information/README.md)
- [I12 — Enterprise Architecture / HOPEX](12-enterprise-architecture-hopex/README.md)
- [I13 — MayaBank Labs](13-mayabank-labs/README.md)
- [I14 — Mastery / Interview](14-mastery-interview/README.md)
- [100 questions corrigées / answered](14-mastery-interview/100-QUESTIONS-ANSWERED.md)
- [Article → Architecture Map](compliance/ARTICLE-TO-ARCHITECTURE-MAP.md)
- [Evidence Matrix](compliance/EVIDENCE-MATRIX.md)
- [Mission Playbook](mission/MISSION-PLAYBOOK.md)
- [Templates](templates/)
- [Labs](labs/)
- [Official Sources](sources/OFFICIAL-SOURCES.md)
- [Glossary](GLOSSARY.md)


## État / Status — 2026-09-20

**I0→I14 structurées / structured.** Le dépôt contient le cours bilingue, les artefacts de mission, 9 labs détaillés, 100 questions corrigées, un mapping DORA→architecture et un contrôle CI de structure. Les prochaines améliorations ne doivent ajouter que des changements réglementaires officiels, des labs runtime réellement exécutés ou des besoins de mission.
