# Protection Engine – M-ILEA

This folder contains the **Application Risk Analysis (ARA) orchestration layer**.

## Purpose
- Coordinate all protection analyses
- Build a unified protection profile
- Serve results to Web / API / CLI

## What MUST NOT be here
❌ Detection logic  
❌ Signal scanners  
❌ Decision heuristics  
❌ Smali parsing  

## What IS allowed
✅ Calling existing modules  
✅ Aggregating results  
✅ Producing unified outputs  

## Flow
APK → analysis modules → ProtectionEngine → Unified Profile → Report / Web

This layer is orchestration-only.
