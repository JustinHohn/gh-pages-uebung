# syntax=docker/dockerfile:1

FROM golang:1.22

WORKDIR /app

COPY app/go.mod ./

RUN go mod download

COPY app/. ./

RUN go build -o webapp .

COPY pages /pages

EXPOSE 8080

CMD ["./webapp"]