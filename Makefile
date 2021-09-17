main: main.o
	g++ main.o -o main.exe -lopengl32 -lglfw3 -lgdi32

main.o: main.cpp
	g++ -c main.cpp -o main.o

clean:
	rm -rf *.o *.exe
