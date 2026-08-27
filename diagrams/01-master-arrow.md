# 01 — Master arrow

The entire lab is one arrow: a request starts on a human device and ends as electrons in silicon.

```
Computer → OS → Process → Network → Server → API → Microservice → Container → Storage → Database → Queue → Load Balancer → Auth → Observability → Cloud → AWS → Distributed system → Mini private cloud
```

```mermaid
flowchart TD
  C[Computer] --> OS[Operating System]
  OS --> P[Process]
  P --> N[Network]
  N --> S[Server]
  S --> API[API]
  API --> MS[Microservice]
  MS --> CT[Container]
  CT --> ST[Storage]
  ST --> DB[Database]
  DB --> Q[Queue]
  Q --> LB[Load balancer]
  LB --> IAM[Auth / IAM]
  IAM --> OBS[Observability]
  OBS --> CL[Cloud abstraction]
  CL --> AWS[AWS service]
  AWS --> DS[Distributed system]
  DS --> PC[Mini private cloud]
```
