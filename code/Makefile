obj = hello.o

hello: $(obj)
	gcc -o hello $(obj)

$(obj): hello.c
	gcc -c  hello.c -o $(obj)

.PHONY: clean
clean:
	rm $(obj)
	rm hello
