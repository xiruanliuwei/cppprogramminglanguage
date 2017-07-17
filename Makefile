
all:
	g++ src/Parent.cpp src/Child.cpp TypeCastOperators.cpp main.cpp -o main -I./include

#.PHONY : all
# all : main
#	g++ TypeCastOperators.cpp -c -o TypeCastOperators.o
#	g++ main.cpp -c -o main.o
#	g++ -lstdc++ -lrt TypeCastOperators.o main.o -o main -I./include
 
#	g++ TypeCastOperators.cpp main.cpp -o main -I./include -print-search-dirs -print-sysroot 
