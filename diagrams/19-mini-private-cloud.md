# 19 — Mini private cloud

```mermaid
flowchart TB
  PHONE[Users] --> LB[nginx]
  LB --> N1[Server 1]
  LB --> N2[Server 2]
  N1 --> PG[(Postgres)]
  N2 --> PG
```
