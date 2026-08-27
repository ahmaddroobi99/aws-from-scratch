# 08 — Storage

```mermaid
flowchart LR
  U[./data/uploads] -.-> EBS[EBS]
  R[./data/results] -.-> S3[S3]
  DBF[cloudlab.db] -.-> EBS
```
