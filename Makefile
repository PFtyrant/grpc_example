.PHONY: all build clean

all: clean build

build:
	go build -o client client/client.go
	go build -o server server/server.go

clean: