# 11 — Failure

```mermaid
flowchart TD
  REQ[POST /api/jobs] --> W{Worker in 2s?}
  W -->|no| E2[503 worker_unavailable]
  W -->|yes| OK[status=done]
```
