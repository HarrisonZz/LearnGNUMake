.PHONY: print

hello = hi
print:
	$(info $(hello))
	$(info $$(hello))

