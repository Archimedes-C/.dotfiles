.SILENT:

# Install stuff for linux
linux: clean
	./bin/linux.sh
# Clean up install
clean:
	./bin/cleanup.sh
