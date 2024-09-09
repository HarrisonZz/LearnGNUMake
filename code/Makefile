INCLUDES = -I ./include/
include ./include/makefile.mk 

var1 = hello \
       world
var2 = hello$\
       world

obj = hello.o
TMP = tmp

hello: $(obj)
	gcc -o hello $(obj)
$(obj): hello.c
	gcc -c hello.c -o $(obj) $(INCLUDES)

.PHONY: clean
clean:
	rm $(obj)
	rm hello

print:
	@export TMP
#	@echo "${var1}"
#	@echo "${var2}"
	@echo $(SUB_MAKEFILE)
	@echo "call env variable HOSTNAME: $(HOSTNAME)"
	@echo "call temporary env variable TMP: $(TMP)"
#	@echo $(.INCLUDE_DIRS)

test.txt::
	touch test.txt

test.txt::
	touch test1.txt

test.txt::
	touch test2.txt