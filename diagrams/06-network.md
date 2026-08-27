# 06 — Network

```mermaid
flowchart TD
  APP[Application write] --> SOCK[OS socket]
  SOCK --> TCP[TCP]
  TCP --> IP[IP]
  IP --> NIC[NIC]
  NIC --> SW[Switch]
  SW --> NIC2[Other NIC]
  NIC2 --> PROC[Other process]
```
