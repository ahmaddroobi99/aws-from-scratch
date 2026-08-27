.PHONY: setup run-api run-worker run-frontend test test-api test-worker health compose-up compose-down

PYTHON ?= python3
API_PORT ?= 8000
WORKER_PORT ?= 8001

setup:
	$(PYTHON) -m pip install -r services/service-a/requirements.txt
	$(PYTHON) -m pip install -r services/service-b/requirements.txt
	cd frontend && npm install

run-api:
	cd services/service-a && WORKER_URL=http://127.0.0.1:$(WORKER_PORT) $(PYTHON) -m uvicorn app.main:app --reload --port $(API_PORT)

run-worker:
	cd services/service-b && $(PYTHON) -m uvicorn app.main:app --reload --port $(WORKER_PORT)

run-frontend:
	cd frontend && npm run dev

test-api:
	cd services/service-a && $(PYTHON) -m pytest -q

test-worker:
	cd services/service-b && $(PYTHON) -m pytest -q

test: test-api test-worker
	$(PYTHON) tests/integration/test_contracts.py

health:
	@curl -s http://127.0.0.1:$(API_PORT)/health | $(PYTHON) -m json.tool || true
	@curl -s http://127.0.0.1:$(WORKER_PORT)/health | $(PYTHON) -m json.tool || true

compose-up:
	docker compose up --build

compose-down:
	docker compose down
