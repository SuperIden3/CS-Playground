all: build run
build:
	./dotnet build
run: build
	./dotnet run
clean:
	rm -rf 
.PHONY: all build run clean
