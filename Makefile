CC=gcc

hello: hello.o
	$(CC) -o hello hello.o

clean:
	rm -rf hello hello.o
