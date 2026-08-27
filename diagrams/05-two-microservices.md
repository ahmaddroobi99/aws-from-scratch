# 05 — Two microservices

```mermaid
flowchart LR
  U[Browser] -->|HTTP JSON| A[Service A :8000]
  A -->|SQL| DB[(jobs)]
  A -->|POST /compute| B[Service B :8001]
  B --> CPU[hash / matrix]
```
