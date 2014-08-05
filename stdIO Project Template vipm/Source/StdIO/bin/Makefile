app: $(SRC)
	if [ -d "/usr/local/natinst/LabVIEW-2014/cintools/" ]; then \
	rm -f $(BinaryName); \
	gcc -g build.c ./Redirection_Shared_Library.so -I /usr/local/natinst/LabVIEW-2014/cintools -o $(BinaryName); \
	fi
	if [ -d "/usr/local/natinst/LabVIEW-2014-64/cintools/" ]; then \
	rm -f $(BinaryName)-64; \
	gcc -g build.c ./Redirection_Shared_Library.so -I /usr/local/natinst/LabVIEW-2014-64/cintools -o $(BinaryName)-64; \
	fi

