clean:
	rm bin/*
	go clean

dep:
	go mod download
	go mod verify

build:
	go build -o bin/playlist-tools main.go
