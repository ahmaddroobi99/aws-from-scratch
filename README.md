# aws-from-scratch

A miniature cloud you can run on a laptop, then rent as an EC2 box.

AWS is not a list of product names. It is computer-science abstractions — processes, disks, packets, schedules — implemented at massive scale.

## Local setup

```bash
cp .env.example .env
./scripts/setup.sh
./scripts/run-local.sh
```

Docker: `docker compose up --build`

AWS: read `docs/15-aws-deployment.md`, then `./scripts/deploy-aws.sh` and `./scripts/destroy-aws.sh`.

## License

MIT
