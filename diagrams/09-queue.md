# 09 — Queue

```mermaid
sequenceDiagram
  participant A as Service A
  participant Q as Queue
  participant B as Service B
  A->>Q: enqueue
  B->>Q: receive
  B->>B: compute
```
