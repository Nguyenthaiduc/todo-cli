run/todo:
	@go run ./cmd/todo
add:
	@go run ./cmd/todo -add
complete:
	@go run ./cmd/todo -complete=1
del:
	@go run ./cmd/todo -del=1
list:
	@go run ./cmd/todo -list
build:
	@go build ./cmd/todo