BINARY_NAME=gateway

.PHONY: build test run clean

build:
	go build -o bin/$(BINARY_NAME) ./cmd/gateway

test:
	go test ./...

run:
	go run ./cmd/gateway

clean:
	rm -rf bin