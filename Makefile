export GOOS?=darwin
export GOARCH?=amd64
export BINARY?=client

run:
	go run main.go iothubHttp.go

build:
	go build -o $(BINARY)

pack:
	go build -ldflags="-s -w" -o $(BINARY)
	# this will only work if you've installed UPX (on Ubuntu, apt install upx-ucl)
	-upx $(BINARY)
