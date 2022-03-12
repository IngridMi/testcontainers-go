FROM golang:1.16.13-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
