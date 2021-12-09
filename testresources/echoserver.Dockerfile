FROM golang:1.17.1-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
