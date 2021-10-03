all:
	chmod +x makefile.sh
	g++ $(file).c -o $(file)
	./makefile.sh
	clear
