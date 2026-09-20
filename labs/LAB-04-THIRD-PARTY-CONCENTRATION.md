# Lab 04 — Third-Party & Concentration Risk

## Scenario
Five critical services use the same cloud provider and the same IAM provider.

## Tasks
- provider map;
- service map;
- region map;
- control-plane dependencies;
- subcontractor assumptions;
- common-mode failures;
- fallback feasibility;
- exit constraints.

## Decision
Is multi-AZ enough? Explain why or why not.

## Expected insight
Multi-AZ can address a zone failure while leaving provider, IAM, jurisdiction or control-plane concentration unchanged.