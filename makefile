CFLAGS=-g

all:
	cc $(CFLAGS) -c *.c
	rm fmod.o
	cc -o sky $(CFLAGS) *.o -lm
clean:
	rm -f sky *.o
