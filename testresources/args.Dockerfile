FROM golang:1.16.8-alpine

ARG FOO

ENV FOO=$FOO

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
