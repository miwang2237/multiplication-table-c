CC=gcc
CFLAGS=-Wall -g
TARGET=multiplication
SOURCE=multiplication.c
$(TARGET): $(SOURCE)
 $(CC) $(CFLAGS) -o $(TARGET) $(SOURCE)
clean:
 rm -f $(TARGET)
run: $(TARGET)
 ./$(TARGET)
.PHONY: clean run
