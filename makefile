CC=gcc
CFLAGS=-I.
DEPS = hellomake.h
OBJ = helloworld.o hellofunc.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

helloworld: $(OBJ)
	gcc -o $@ $^ $(FLAGS)


