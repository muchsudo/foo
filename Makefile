# default target
all::

.PHONY: all
all:: build

.PHONY: build
build:
	@echo Doing build

.PHONY: units
units:
	@echo Doing units

.PHONY: publish
publish:
	@echo Doing publish

.PHONY: integration
integration:
	@echo Doing integration

.PHONY: release
release:
	@echo Doing release
