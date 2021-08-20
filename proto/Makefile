.PHONY: all proto clean

all: clean proto

proto:
	mkdir build
	protoc -I=. --go_out build --go_opt paths=source_relative \
				--go-grpc_out build --go-grpc_opt paths=source_relative \
				test.proto

clean:
	rm -rf build