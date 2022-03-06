FROM golang:1.16.14-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
