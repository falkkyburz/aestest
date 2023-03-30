all: run

run: aestest
	./aestest

aestest:
	gcc -o aestest aes.c aestest.c

clean:
	rm -f aestest
