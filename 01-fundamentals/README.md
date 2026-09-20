# I1 — Fondamentaux DORA / DORA Fundamentals

## FR

DORA = **Digital Operational Resilience Act**, règlement (UE) 2022/2554.

But : créer un niveau commun de résilience opérationnelle numérique dans le secteur financier.

Les grands piliers d'architecture :
1. ICT Risk Management.
2. ICT-related incident management/reporting.
3. Digital Operational Resilience Testing.
4. ICT Third-Party Risk.
5. Information sharing.
6. Oversight of critical ICT third-party providers.

### Digital Operational Resilience

Pour un architecte : capacité à continuer à fournir un service financier acceptable malgré panne, cyberattaque, erreur humaine, défaillance de plateforme ou indisponibilité d'un tiers.

### CIF — Critical or Important Function

Une fonction dont l'interruption pourrait materially impair l'activité, la continuité, la conformité ou les services financiers.

Ne pas confondre :
- business criticality;
- technical criticality;
- component tiering;
- regulatory CIF classification.

## EN

DORA establishes common requirements for digital operational resilience across EU financial entities.

For architects, the key question is:

> Can the critical financial service continue, degrade safely, recover, and produce evidence when internal or external ICT dependencies fail?

### Core architecture lenses

```text
Business Service
→ Critical/Important Function
→ Process
→ Application
→ Information/Data
→ Integration
→ Platform
→ Infrastructure
→ ICT Provider
→ Subcontractor
```

## À savoir en entretien / Interview essentials

- DORA is broader than HA/DR.
- A highly available component does not guarantee an operationally resilient business service.
- Third-party dependencies are part of the architecture.
- Resilience must be tested and evidenced.
- POC evidence is not regulatory compliance.
