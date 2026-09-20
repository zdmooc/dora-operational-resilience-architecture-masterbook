# DORA — Article → Architecture Map / Cartographie Article → Architecture

> Teaching map only. Always verify the current legal text and technical standards.

| DORA area | Articles | Lecture architecte FR | Architect view EN | Artefacts |
|---|---:|---|---|---|
| Governance | 5 | responsabilités, stratégie, supervision | ownership, strategy, oversight | RACI, governance map |
| ICT Risk Framework | 6–16 | identifier/protéger/détecter/répondre/récupérer/apprendre | identify/protect/detect/respond/recover/learn | risk-control map, inventories, BCP/DR |
| Incidents | 17–23 | gestion, classification, notification, reporting | incident lifecycle, classification, reporting | incident model, evidence timeline |
| Resilience Testing | 24–27 | programme de tests + TLPT pour entités concernées | test programme + TLPT | test strategy, TLPT scope |
| ICT Third-Party Risk | 28–30 | stratégie tiers, registre, contrats, concentration | third-party lifecycle, RoI, contracts, concentration | provider map, RoI, contract checklist |
| Oversight | 31–44 | supervision européenne des CTPP | critical provider oversight context | provider criticality context |
| Information Sharing | 45 | partage d'information cyber encadré | cyber intelligence sharing | sharing governance |

## FR — Comment utiliser cette table

Ne pas transformer chaque article en microservice ou contrôle isolé. Regrouper les exigences en capabilities : governance, ICT risk, service/dependency management, incident management, testing, third-party management et evidence.

## EN — Architecture principle

Regulation describes obligations. Architecture should produce traceable capabilities and evidence, without pretending that a technical pattern is itself compliance.

## Example

Article / obligation → capability → architecture → implementation → evidence.