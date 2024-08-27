all: build

build:
	cmake -B build .
	cd build && make

run: build
	./build/finterm

clean:
	rm -rf build

.PHONY: all build run clean
