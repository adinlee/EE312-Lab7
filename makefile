final: main.o
	g++ -o main main.o
driver: main.cpp BST312.h
	g++ main.cpp