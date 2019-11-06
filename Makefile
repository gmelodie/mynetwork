all:
	echo "Target <all> still not defined"

tests:
	gcc -o ./build/tests ./test/test_tuntap.c ./src/*.c -I./include -g -Wall
