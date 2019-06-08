FROM golang:latest

RUN apt-get update
RUN apt-get install vim tree -y
COPY ./Makefile ./
COPY ./app.go ./
RUN make build
