run: main.lexe
	./main.lexe
main.lexe: main.cpp
	g++ -std=c++11 ./main.cpp -o ./main.lexe
asm: main.cpp
	g++ -std=c++11 -S ./main.cpp -o ./main.s
	g++ -std=c++11 -S -masm=intel ./main.cpp -o ./main.asm