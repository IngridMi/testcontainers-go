FROM golang:1.18beta1-alpine

ARG FOO

ENV FOO=$FOO

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
