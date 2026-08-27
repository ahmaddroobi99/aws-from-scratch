# 10 — Load balancing

```mermaid
flowchart TB
  C[Clients] --> VIP[One name]
  VIP --> W1[Worker 1]
  VIP --> W2[Worker 2]
  VIP --> W3[Unhealthy skipped]
```
