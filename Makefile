LEM ?= lem

.PHONY: startup

copy_config:
	@echo "Copying configuration..."
	./test/startup/copy_config.sh

startup:
	@echo "Startup testing..."
	$(LEM) -q --batch -l "./test/startup/test-startup.el"
