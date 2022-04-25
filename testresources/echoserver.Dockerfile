FROM golang:1.17.9-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
