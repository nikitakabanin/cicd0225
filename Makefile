build:
	go build -o app main/main.go

run:
	go run main/main.go

run_exe:
	./app

.PHONY: build run