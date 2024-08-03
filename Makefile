all: build
build:
	./dotnet build
run: build
	./dotnet run
time: build
	bash -c "time ./dotnet run"
test: build
	./dotnet test
clean:
	./dotnet clean
.PHONY: all build run clean
