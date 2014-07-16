CC = gcc

CFLAGS = -DDEBUG -Wall -Wextra -Werror -std=c99 -pedantic

SRC = build.c

app: $(SRC)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	$(RM) app
