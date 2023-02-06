some_app: src/some_app.o
	g++ src/some_app.o -o some_app 

some_app.o: src/some_app.cpp
	g++ -c src/some_app.cpp src/some_app.o

clean:
	rm *.o


