FROM golang:1.26-alpine

RUN apk add --no-cache git build-base

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

CMD ["go", "run", "./src/liena"]