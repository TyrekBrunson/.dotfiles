.SILENT:
linux: #runs the linux.sh script
	echo " running the linux.sh script"
	./bin/linux.sh
	./bin/cleanup.sh
	echo "done"

clean: #runs the cleanup.sh script
	echo "running the cleanup.sh script"
	./bin/cleanup.sh
	echo "done"

