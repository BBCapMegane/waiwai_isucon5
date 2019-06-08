DOCKER_COMPOSE=$(shell which docker-compose)

.PHONY: compose-up compose-stop

compose-up:
	$(DOCKER_COMPOSE) up -d --build
compose-stop:
	$(DOCKER_COMPOSE) stop

