host=localhost:8080
godoc_host=localhost:6060

deps:
		which dep || go get -u github.com/golang/dep/...

setup:
		dep ensure

build:
		go build -o chat

server:
		./chat -addr=$(host)

## Build godoc server(http://localhost:6060)
godoc_server:
		godoc -http=$(godoc_host)
