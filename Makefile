# Copyright (c) 2020 Jakob Meng, <jakobmeng@web.de>
# vim:set syntax=make:
# kate: syntax Makefile; tab-indents on; replace-tabs off;

.DEFAULT_GOAL := all

.NOTPARALLEL:

all: lint
.PHONY: all

lint: lint-flake8
.PHONY: lint

lint-flake8:
	@flake8 .
.PHONY: lint-flake8
