# I8 — TLPT & TIBER-EU

## FR

TLPT = Threat-Led Penetration Testing.

Ce n'est ni un simple pentest ni un chaos test.

### Différences

```text
Chaos test
→ reliability/failure behaviour

Penetration test
→ technical security weaknesses

DR test
→ recovery capability

TLPT
→ threat-intelligence-led, controlled simulation of realistic cyber attacks against live critical functions
```

TIBER-EU fournit un cadre européen d'exécution et a été mis à jour pour s'aligner sur DORA.

### Architecture role

L'architecte aide à :
- scope critical functions;
- map live dependencies;
- define protected boundaries;
- identify third parties;
- prepare safe testing constraints;
- validate remediation architecture.

## EN

TLPT uses threat intelligence and red-team testing to exercise realistic attacks against critical business services and supporting systems.

### Typical phases

- preparation/scoping;
- threat intelligence;
- red team execution;
- closure;
- remediation and learning.

## Anti-patterns

- confusing TLPT with vulnerability scanning;
- testing only non-production when live critical paths are in scope;
- ignoring providers and shared services;
- no architecture remediation after findings.
