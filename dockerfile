# Build Stage
FROM golang:alpine AS builder
WORKDIR /app
COPY . .
RUN go build -o ./app/main ./app/main.go