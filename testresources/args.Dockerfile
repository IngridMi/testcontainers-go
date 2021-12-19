FROM golang:1.16.11-alpine

ARG FOO

ENV FOO=$FOO

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
