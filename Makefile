all: first
	@echo Hello World!

first: second
	@echo Run First

second:
	@echo Start second
	@cat cmd_list | xargs -P 4 -I@ bash -c @
	@echo End second
