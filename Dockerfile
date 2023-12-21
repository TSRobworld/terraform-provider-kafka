FROM golang:1.20.12

WORKDIR /go/src/github.com/Mongey/terraform-provider-kafka/

COPY go.mod go.sum main.go GNUmakefile ./
COPY kafka kafka
COPY secrets secrets
