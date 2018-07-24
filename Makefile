build:
	dep ensure
	go test
	env GOOS=linux go build -ldflags="-s -w" -o bin/links main.go