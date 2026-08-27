# 07 — Database

```mermaid
flowchart TB
  SQL[SQL INSERT] --> PARSER[Parser]
  PARSER --> TXN[Transaction]
  TXN --> WAL[WAL]
  WAL --> FSYNC[fsync]
  FSYNC --> DEV[Block device]
```
