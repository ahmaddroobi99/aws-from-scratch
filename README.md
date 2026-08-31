# aws-from-scratch — local mini-cloud scaffold

Educational scaffold: a **tiny local cloud** (API + worker + frontend) meant to be run with the Makefile / Docker Compose, then mentally mapped onto AWS.

The Makefile expects `services/service-a` (uvicorn API), `services/service-b` (worker), `frontend/`, pytest, and `tests/integration/test_contracts.py`. Those service trees are **not fully committed** in this repo today — what you get is the orchestration layer (`Makefile`, `.env.example`, `diagrams/`, compose targets).

Honest state: the wiring is here; the application code is thin or missing.

---
Related: [github.com/ahmaddroobi99](https://github.com/ahmaddroobi99)

