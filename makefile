default:
	@g++ hello.cpp -o hello

clean:
	@rm -rf hello

run:
	@./hello
