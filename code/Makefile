obj = hello

hello: $(obj).o
	gcc -o $(obj) $(obj).o

hello.o: hello.c
	gcc -c $(obj).c -o $(obj).o

.PHONY: clean
clean:
	rm *.o $(obj)
