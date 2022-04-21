FROM golang:1.18.0-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
