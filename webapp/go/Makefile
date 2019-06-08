GO=$(shell which go)

.PHONY: lib up

build: lib
	$(GO) build ./app.go

up: build
	./app

lib: 
	go get -u "github.com/go-sql-driver/mysql"
	go get -u "github.com/gorilla/context"
	go get -u "github.com/gorilla/mux"
	go get -u "github.com/gorilla/sessions"
