# aws-from-scratch

A miniature cloud you can run on a laptop, then rent as an EC2 box.

Full source lives in the local workspace (`aws-from-scratch/`). Clone after you push:

```bash
cd aws-from-scratch
cp .env.example .env
./scripts/setup.sh
./scripts/run-local.sh
# other terminal: cd frontend && npm install && npm run dev
```

See the repository files after `git push` from your machine using the commands in the project README.
