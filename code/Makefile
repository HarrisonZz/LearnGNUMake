include ./include/makefile.mk 

var1 = hello \
       world
var2 = hello$\
       world

obj = hello.o

hello: 

$(obj):

.PHONY: clean
clean:
	rm $(obj)
	rm hello

print:
#	echo "${var1}"
#	echo "${var2}"
	echo $(SUB_MAKEFILE)
