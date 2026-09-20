#!/usr/bin/env bash
set -euo pipefail

required=(
  README.md ROADMAP.md GLOSSARY.md
  00-methodology/README.md
  01-fundamentals/README.md
  02-governance-ict-risk/README.md
  03-critical-services-dependencies/README.md
  04-bia-rto-rpo/README.md
  05-resilience-architecture/README.md
  06-incident-management/README.md
  07-testing/README.md
  08-tlpt-tiber-eu/README.md
  09-third-party-risk/README.md
  10-contracts-exit/README.md
  11-register-of-information/README.md
  12-enterprise-architecture-hopex/README.md
  13-mayabank-labs/README.md
  14-mastery-interview/README.md
  sources/OFFICIAL-SOURCES.md
  templates/DORA-ARCHITECTURE-PACK.md
  compliance/ARTICLE-TO-ARCHITECTURE-MAP.md
)

for f in "${required[@]}"; do
  test -s "$f" || { echo "Missing or empty: $f"; exit 1; }
done

grep -q "DORA" README.md
grep -q "FR" README.md
grep -q "EN" README.md
grep -q "Third-Party" 09-third-party-risk/README.md
grep -q "TLPT" 08-tlpt-tiber-eu/README.md
grep -q "Register of Information" 11-register-of-information/README.md

echo "MASTERBOOK STRUCTURE OK"