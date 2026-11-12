CC = gcc
CFLAGS = -Wall -Wextra -Werror

all: ex-1

ex-1: main.o str_cpy.o
	$(CC) $(CFLAGS) main.o str_cpy.o -o ex-1

main.o: main.c str_cpy.h
	$(CC) $(CFLAGS) -c main.c

str_cpy.o: str_cpy.c str_cpy.h
	$(CC) $(CFLAGS) -c str_cpy.c

re: clean all

clean:
	rm -f *.o ex-1
