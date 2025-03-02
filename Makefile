CC=gcc
CFLAGS=-Wall -Wextra -Werror
TARGET=hello

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)
