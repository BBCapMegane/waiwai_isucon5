GO=$(shell which go)
DOCKER_COMPOSE=$(shell which docker-compose)

.PHONY: compose-up compose-stop compose-rm compose-destroy

compose-up:
	$(DOCKER_COMPOSE) up -d --build

compose-stop:
	$(DOCKER_COMPOSE) stop

compose-rm:
	$(DOCKER_COMPOSE) rm

compose-destroy:compose-stop compose-rm
