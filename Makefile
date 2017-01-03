all: first
	@echo Hello World!

first: second
	@echo Run First

second:
	@cat cmd_list | xargs -I @ bash -c @
