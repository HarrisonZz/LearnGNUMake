INCLUDES = -I ./include/
include ./include/makefile.mk 

var1 = hello \
       world
var2 = hello$\
       world

obj = hello.o

hello: $(obj)
	gcc -o hello $(obj)
$(obj): hello.c
	gcc -c hello.c -o $(obj) $(INCLUDES)

.PHONY: clean
clean:
	rm $(obj)
	rm hello

print:
#	echo "${var1}"
#	echo "${var2}"
	echo $(SUB_MAKEFILE)
	echo $(HOSTNAME)
#	echo $(.INCLUDE_DIRS)