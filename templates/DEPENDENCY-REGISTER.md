# Critical Dependency Register / Registre des dépendances critiques

| ID | Business Service | Consumer | Dependency | Layer | Direct/Transitive | Hard/Soft | Provider | Subcontractor | Fallback | Owner | Evidence |
|---|---|---|---|---|---|---|---|---|---|---|---|

## Layer values
Business / Application / Data / Integration / Identity / Network / Platform / Infrastructure / Provider / Control.

## Review questions
- Is the dependency current?
- Is the owner known?
- Is there a tested fallback?
- Is it shared across several critical services?
- Does recovery depend on another component?
- Is the provider chain known?