FROM golang:1.18beta1-alpine

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
