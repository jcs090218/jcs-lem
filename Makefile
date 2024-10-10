LEM ?= lem

.PHONY: startup

copy_config:
	@echo "Copying configuration..."
	./test/startup/copy_config.sh

startup:
	@echo "Startup testing..."
	$(LEM) -batch "./test/startup/test-startup.lisp"
