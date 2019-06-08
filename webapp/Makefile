DOCKER_COMPOSE=$(shell which docker-compose)

.PHONY: compose-up compose-stop

compose-up:
	$(DOCKER_COMPOSE) up --build
compose-stop:
	$(DOCKER_COMPOSE) stop

