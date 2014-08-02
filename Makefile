
all:
	gcc source/*.c -o bin/Program -lm

clean:
	rm -fr source/*~
	rm -fr bin/Program
