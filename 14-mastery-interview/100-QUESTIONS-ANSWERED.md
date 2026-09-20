# 100 Questions Corrigées — DORA Architect / 100 Answered Questions

Format: **FR question / EN question → réponse attendue / expected answer**.


## Fundamentals

### 1. Qu'est-ce que DORA ?
**EN:** What is DORA?

**Réponse attendue / Expected:** Règlement UE sur la résilience opérationnelle numérique du secteur financier / EU regulation on digital operational resilience for the financial sector.

### 2. DORA est-il seulement un sujet cyber ?
**EN:** Is DORA only a cyber topic?

**Réponse attendue / Expected:** Non/No: ICT risk, incidents, testing, third parties, continuity, evidence.

### 3. DORA remplace-t-il le PRA ?
**EN:** Does DORA replace DR?

**Réponse attendue / Expected:** Non/No: DR is one capability inside broader operational resilience.

### 4. Qu'est-ce que la résilience opérationnelle numérique ?
**EN:** What is digital operational resilience?

**Réponse attendue / Expected:** Ability to continue/recover financial services through ICT disruptions.

### 5. Qu'est-ce qu'une CIF ?
**EN:** What is a CIF?

**Réponse attendue / Expected:** Critical or Important Function whose disruption can materially impair the entity.

### 6. HA signifie-t-il DORA compliant ?
**EN:** Does HA mean DORA compliant?

**Réponse attendue / Expected:** Non/No: availability of components is not end-to-end compliance.

### 7. Quel est le rôle de l'architecte ?
**EN:** What is the architect's role?

**Réponse attendue / Expected:** Translate business criticality and risk into dependency maps, architecture controls, recovery and evidence.

### 8. Quel est le rôle du management body ?
**EN:** What is the management body's role?

**Réponse attendue / Expected:** Ultimate governance/oversight of ICT risk and resilience strategy.

### 9. Un POC peut-il prouver la conformité ?
**EN:** Can a POC prove compliance?

**Réponse attendue / Expected:** Non/No: only scoped technical evidence.

### 10. Pourquoi DORA est-il important en banque/assurance ?
**EN:** Why is DORA important in banking/insurance?

**Réponse attendue / Expected:** Because ICT disruptions can directly interrupt regulated financial services.


## Governance & ICT Risk

### 11. Qu'est-ce que l'ICT Risk Management Framework ?
**EN:** What is the ICT Risk Management Framework?

**Réponse attendue / Expected:** Governed set of strategies, policies, procedures, tools and controls for ICT risk.

### 12. Quels risques un architecte doit-il cartographier ?
**EN:** Which risks should an architect map?

**Réponse attendue / Expected:** Availability, integrity, confidentiality, identity, network, data, provider, concentration, change, capacity.

### 13. Risk appetite et architecture sont-ils liés ?
**EN:** Are risk appetite and architecture linked?

**Réponse attendue / Expected:** Oui/Yes: tolerance drives control and recovery decisions.

### 14. Pourquoi inventorier assets et information assets ?
**EN:** Why inventory ICT and information assets?

**Réponse attendue / Expected:** You cannot manage risk or recovery for unknown dependencies.

### 15. Qu'est-ce qu'un control mapping ?
**EN:** What is control mapping?

**Réponse attendue / Expected:** Risk → control → implementation → evidence → owner.

### 16. Pourquoi distinguer preventive/detective/recovery controls ?
**EN:** Why distinguish preventive/detective/recovery controls?

**Réponse attendue / Expected:** Different control objectives across the incident lifecycle.

### 17. Un SLA fournisseur suffit-il ?
**EN:** Is a provider SLA sufficient?

**Réponse attendue / Expected:** Non/No: architecture must assess actual business dependency and recovery.

### 18. Pourquoi documenter les exceptions ?
**EN:** Why document exceptions?

**Réponse attendue / Expected:** Unknown/unowned exceptions become hidden operational risk.

### 19. Qu'est-ce qu'une architecture risk-based ?
**EN:** What is risk-based architecture?

**Réponse attendue / Expected:** Design choices proportional to business impact and risk scenarios.

### 20. Qui valide une criticité métier ?
**EN:** Who validates business criticality?

**Réponse attendue / Expected:** Business/risk owners, not the architect alone.


## Critical Services & Dependencies

### 21. Qu'est-ce qu'une dépendance directe ?
**EN:** What is a direct dependency?

**Réponse attendue / Expected:** Immediate dependency between two objects/services.

### 22. Qu'est-ce qu'une dépendance transitive ?
**EN:** What is a transitive dependency?

**Réponse attendue / Expected:** Indirect dependency through another dependency.

### 23. Hard vs soft dependency ?
**EN:** Hard vs soft dependency?

**Réponse attendue / Expected:** Hard stops service; soft may allow degraded operation.

### 24. Pourquoi cartographier IAM ?
**EN:** Why map IAM?

**Réponse attendue / Expected:** Shared identity platforms can have very large blast radius.

### 25. Pourquoi cartographier DNS ?
**EN:** Why map DNS?

**Réponse attendue / Expected:** DNS may be a hidden shared failure dependency.

### 26. Qu'est-ce que le blast radius ?
**EN:** What is blast radius?

**Réponse attendue / Expected:** Set of services/processes affected by a failure.

### 27. Un hub est-il automatiquement un SPOF ?
**EN:** Is a hub automatically a SPOF?

**Réponse attendue / Expected:** Non/No: shared dependency requires failure-mode analysis.

### 28. Qu'est-ce que concentration risk ?
**EN:** What is concentration risk?

**Réponse attendue / Expected:** Excessive dependency on a provider, technology, region, control plane or subcontractor.

### 29. Pourquoi cartographier les fournisseurs de fournisseurs ?
**EN:** Why map subcontractors?

**Réponse attendue / Expected:** Material dependency may sit deeper in the service chain.

### 30. Qu'est-ce qu'une recovery dependency chain ?
**EN:** What is a recovery dependency chain?

**Réponse attendue / Expected:** Order/dependencies required to restore a business service.


## BIA & Resilience

### 31. Qu'est-ce qu'une BIA ?
**EN:** What is a BIA?

**Réponse attendue / Expected:** Business Impact Analysis of disruption over time.

### 32. RTO signifie quoi ?
**EN:** What does RTO mean?

**Réponse attendue / Expected:** Target time to restore a service/capability.

### 33. RPO signifie quoi ?
**EN:** What does RPO mean?

**Réponse attendue / Expected:** Acceptable time-based data loss objective.

### 34. RTO cible = temps mesuré ?
**EN:** Is target RTO the observed recovery time?

**Réponse attendue / Expected:** Non/No: target is requirement; observed value is evidence.

### 35. RPO=0 parce qu'on réplique ?
**EN:** RPO=0 because replication exists?

**Réponse attendue / Expected:** Non/No: must validate semantics and failure domains end-to-end.

### 36. Qu'est-ce qu'un mode dégradé ?
**EN:** What is a degraded mode?

**Réponse attendue / Expected:** Reduced but safe service during dependency failure.

### 37. Pourquoi définir minimum viable service ?
**EN:** Why define minimum viable service?

**Réponse attendue / Expected:** To prioritise what must remain/recover first.

### 38. Pourquoi l'idempotence est-elle résilience ?
**EN:** Why is idempotency a resilience mechanism?

**Réponse attendue / Expected:** It prevents duplicate business effects during retries/recovery.

### 39. Pourquoi l'état UNKNOWN est utile en paiement ?
**EN:** Why is UNKNOWN useful in payments?

**Réponse attendue / Expected:** Avoids unsafe retry when remote financial effect is uncertain.

### 40. Infrastructure HA suffit-elle pour l'intégrité métier ?
**EN:** Is infrastructure HA enough for business integrity?

**Réponse attendue / Expected:** Non/No: application state, dedupe and reconciliation are also needed.


## Incidents

### 41. Quelles étapes composent un incident lifecycle ?
**EN:** What stages form an incident lifecycle?

**Réponse attendue / Expected:** Detect, triage, classify, contain, recover, report, RCA, remediate.

### 42. Pourquoi correlation IDs ?
**EN:** Why correlation IDs?

**Réponse attendue / Expected:** To reconstruct end-to-end incident/transaction timelines.

### 43. Pourquoi la topologie aide le reporting incident ?
**EN:** Why does topology help incident reporting?

**Réponse attendue / Expected:** It identifies affected services, users, providers and dependencies.

### 44. Qu'est-ce qu'un major ICT incident ?
**EN:** What is a major ICT incident?

**Réponse attendue / Expected:** Incident meeting current DORA classification criteria/thresholds.

### 45. Qui fixe les seuils exacts ?
**EN:** Who defines exact thresholds?

**Réponse attendue / Expected:** Applicable RTS/ITS and competent-authority framework.

### 46. Pourquoi vérifier les templates officiels ?
**EN:** Why verify official templates?

**Réponse attendue / Expected:** Reporting fields and operational guidance can evolve.

### 47. RCA suffit-il après incident ?
**EN:** Is RCA enough after an incident?

**Réponse attendue / Expected:** Non/No: architecture remediation and testing should follow.

### 48. Pourquoi un incident fournisseur doit-il apparaître ?
**EN:** Why expose provider incidents?

**Réponse attendue / Expected:** Third-party failures may materially impact critical functions.

### 49. Qu'est-ce qu'une incident evidence timeline ?
**EN:** What is an incident evidence timeline?

**Réponse attendue / Expected:** Timestamped record of events, impact, decisions and recovery.

### 50. Comment incident et architecture se bouclent-ils ?
**EN:** How do incidents feed architecture?

**Réponse attendue / Expected:** Post-incident findings update dependencies, controls, patterns and tests.


## Testing & TLPT

### 51. Test PRA annuel = stratégie de test DORA ?
**EN:** Is an annual DR test a DORA test strategy?

**Réponse attendue / Expected:** Non/No: testing must cover broader ICT and service scenarios.

### 52. Chaos test vs DR test ?
**EN:** Chaos test vs DR test?

**Réponse attendue / Expected:** Chaos probes failure behaviour; DR validates recovery capability.

### 53. Pentest vs TLPT ?
**EN:** Pentest vs TLPT?

**Réponse attendue / Expected:** TLPT is threat-intelligence-led realistic red-team testing of critical functions.

### 54. TLPT est-il pour toutes les entités ?
**EN:** Is TLPT for every entity?

**Réponse attendue / Expected:** No; scope depends on DORA/RTS designation criteria.

### 55. À quoi sert TIBER-EU ?
**EN:** What is TIBER-EU for?

**Réponse attendue / Expected:** European framework for threat-intelligence-based red-team testing aligned with DORA TLPT.

### 56. Pourquoi tester le provider outage ?
**EN:** Why test provider outage?

**Réponse attendue / Expected:** Third-party failure is an operational resilience scenario.

### 57. Pourquoi mesurer business invariants ?
**EN:** Why measure business invariants?

**Réponse attendue / Expected:** Component recovery without business integrity is insufficient.

### 58. Un pod kill prouve-t-il multi-AZ ?
**EN:** Does a pod kill prove multi-AZ?

**Réponse attendue / Expected:** Non/No.

### 59. Que doit contenir une test evidence ?
**EN:** What should test evidence contain?

**Réponse attendue / Expected:** Failure start, detection, service level, data state, recovery, RTO/RPO observations, remediation.

### 60. Pourquoi rejouer les tests après remediation ?
**EN:** Why rerun tests after remediation?

**Réponse attendue / Expected:** To verify the control actually changed resilience.


## Third-Party Risk

### 61. Qu'est-ce qu'un ICT third-party provider ?
**EN:** What is an ICT third-party provider?

**Réponse attendue / Expected:** External provider delivering ICT services.

### 62. Pourquoi le cycle fournisseur commence avant le contrat ?
**EN:** Why does provider lifecycle start before contract?

**Réponse attendue / Expected:** Risk assessment and due diligence are pre-contract activities.

### 63. Qu'est-ce que due diligence architecture ?
**EN:** What is architecture due diligence?

**Réponse attendue / Expected:** Assess service topology, data, controls, recovery, portability and dependencies.

### 64. Pourquoi les subcontractors comptent-ils ?
**EN:** Why do subcontractors matter?

**Réponse attendue / Expected:** They can underpin a material ICT service and create hidden risk.

### 65. Qu'est-ce qu'une provider concentration map ?
**EN:** What is a provider concentration map?

**Réponse attendue / Expected:** View of critical services sharing providers/subproviders/regions/technology.

### 66. Multi-cloud élimine-t-il concentration risk ?
**EN:** Does multi-cloud eliminate concentration risk?

**Réponse attendue / Expected:** Not automatically; identity, data, software and operating model can remain concentrated.

### 67. Comment évaluer fallback fournisseur ?
**EN:** How do you assess provider fallback?

**Réponse attendue / Expected:** Technical feasibility, data portability, identity, network, operational and contractual readiness.

### 68. Qu'est-ce qu'un critical ICT third-party provider ?
**EN:** What is a critical ICT third-party provider?

**Réponse attendue / Expected:** Provider designated under DORA oversight framework; not simply any important supplier.

### 69. Pourquoi séparer provider criticality et service criticality ?
**EN:** Why separate provider and service criticality?

**Réponse attendue / Expected:** A provider can offer many services with different business impacts.

### 70. Que renforcent les lignes EBA de septembre 2026 ?
**EN:** What do Sep 2026 EBA guidelines reinforce?

**Réponse attendue / Expected:** Lifecycle third-party risk: due diligence, contracts, subcontracting, monitoring, documentation, exit.


## Contracts, Exit & RoI

### 71. Qu'est-ce qu'une exit strategy ?
**EN:** What is an exit strategy?

**Réponse attendue / Expected:** Governed plan to leave a provider/service while maintaining continuity and control.

### 72. Une clause de résiliation = exit strategy ?
**EN:** Is a termination clause an exit strategy?

**Réponse attendue / Expected:** Non/No.

### 73. Quels éléments migrer lors d'un exit ?
**EN:** What must migrate during exit?

**Réponse attendue / Expected:** Data, workload, identity, keys, network, logs, operations and evidence.

### 74. Pourquoi tester l'exit ?
**EN:** Why test exit?

**Réponse attendue / Expected:** Untested portability may be theoretical.

### 75. Qu'est-ce que la réversibilité ?
**EN:** What is reversibility?

**Réponse attendue / Expected:** Ability to recover/migrate service, data and operations from a provider.

### 76. Qu'est-ce que le RoI ?
**EN:** What is the RoI?

**Réponse attendue / Expected:** Register of Information on contractual ICT third-party arrangements.

### 77. RoI = CMDB ?
**EN:** Is RoI the same as CMDB?

**Réponse attendue / Expected:** Non/No: different purpose/data model, but should reconcile.

### 78. RoI = EA repository ?
**EN:** Is RoI the same as EA repository?

**Réponse attendue / Expected:** Non/No: architecture repository adds service/dependency context.

### 79. Pourquoi stable IDs dans le RoI ?
**EN:** Why stable IDs in RoI integration?

**Réponse attendue / Expected:** To reconcile entity, contract, provider, service and function across sources.

### 80. Peut-on inventer le template RoI ?
**EN:** Can you invent the RoI filing template?

**Réponse attendue / Expected:** Non/No: use current official ITS/data model for real reporting.


## Enterprise Architecture

### 81. Pourquoi HOPEX est utile à DORA ?
**EN:** Why is HOPEX useful for DORA?

**Réponse attendue / Expected:** Governed relationship repository can support dependency and impact analysis.

### 82. HOPEX prouve-t-il la conformité ?
**EN:** Does HOPEX prove compliance?

**Réponse attendue / Expected:** Non/No.

### 83. Quelles couches ArchiMate sont utiles ?
**EN:** Which ArchiMate layers are useful?

**Réponse attendue / Expected:** Business, Application, Technology, Strategy, Motivation.

### 84. Pourquoi relier risk-control-implementation ?
**EN:** Why link risk-control-implementation?

**Réponse attendue / Expected:** Traceability from concern to architecture and evidence.

### 85. Qu'est-ce qu'une business-to-technology traceability map ?
**EN:** What is a business-to-technology traceability map?

**Réponse attendue / Expected:** Trace from service/capability/process to apps, data, platforms and technology.

### 86. Pourquoi current vs target ?
**EN:** Why separate current vs target?

**Réponse attendue / Expected:** To avoid claiming planned resilience already exists.

### 87. Pourquoi source/confidence sur les relations ?
**EN:** Why store source/confidence on relationships?

**Réponse attendue / Expected:** Dependency analysis is only as reliable as its data.

### 88. Quel lien EA ↔ CMDB ?
**EN:** What is the EA ↔ CMDB relationship?

**Réponse attendue / Expected:** EA provides semantic/business context; CMDB may provide runtime/configuration facts.

### 89. Quel lien EA ↔ vendor management ?
**EN:** What is the EA ↔ vendor management relationship?

**Réponse attendue / Expected:** Connect provider/contract data to actual business-service dependency.

### 90. Qu'est-ce qu'une concentration map EA ?
**EN:** What is an EA concentration map?

**Réponse attendue / Expected:** View showing shared critical dependencies/providers across services.


## Mission & Interview

### 91. Par quoi commencer une mission DORA ?
**EN:** How do you start a DORA architecture mission?

**Réponse attendue / Expected:** Scope, critical services, stakeholders, evidence and source systems.

### 92. Quel premier livrable ?
**EN:** What should the first deliverable be?

**Réponse attendue / Expected:** Usually scoped critical-service/dependency baseline, not a huge enterprise map.

### 93. Comment éviter le scope explosion ?
**EN:** How do you avoid scope explosion?

**Réponse attendue / Expected:** Critical-service-first, question-driven traversal and bounded dependency depth.

### 94. Comment prioriser les gaps ?
**EN:** How do you prioritise gaps?

**Réponse attendue / Expected:** Business impact, regulatory materiality, concentration, test evidence and remediation feasibility.

### 95. Qu'est-ce qu'un DCA DORA ?
**EN:** What is a DORA architecture decision pack?

**Réponse attendue / Expected:** Options/trade-offs for resilience, platform, provider and recovery choices.

### 96. Comment présenter un gap sans faire du juridique ?
**EN:** How do you present a gap without acting as legal counsel?

**Réponse attendue / Expected:** State architecture/evidence gap and map it to verified regulatory source with compliance/legal review.

### 97. Quel pitch pour un entretien ?
**EN:** What is a good interview pitch?

**Réponse attendue / Expected:** Start from critical service, map dependencies, connect BIA/recovery/tiers/testing/evidence.

### 98. Comment utiliser Wero comme preuve ?
**EN:** How can Wero be used as evidence?

**Réponse attendue / Expected:** As technical resilience case study, not client compliance evidence.

### 99. Comment utiliser le HOPEX masterbook ?
**EN:** How can the HOPEX masterbook help?

**Réponse attendue / Expected:** Dependency mapping, blast radius, recovery chains, vendor/site exit and governance patterns.

### 100. Quelle est la règle finale ?
**EN:** What is the final rule?

**Réponse attendue / Expected:** DESIGNED ≠ IMPLEMENTED ≠ TESTED ≠ RUNTIME VALIDATED ≠ COMPLIANT.

