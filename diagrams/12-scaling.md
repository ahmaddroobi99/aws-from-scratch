# 12 — Scaling

```mermaid
flowchart TB
  Q[Slow request] --> CPU{CPU bound?}
  CPU -->|one box| V[Vertical]
  CPU -->|many jobs| H[Horizontal]
```
