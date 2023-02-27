default: start

.PHONY: start

start:
	docker compose -f $(run)/docker-compose.yaml up
