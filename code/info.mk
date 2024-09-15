.SECONDEXPANSION:
.PHONY: print

#hello = hi
objs = hello
.PHONY: hello
print: $$(objs)
	@echo $^
#	$(info $(hello))
#	$(info $$(hello))
objs = hello.c
