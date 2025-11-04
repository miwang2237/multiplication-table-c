CC=gcc
CFLAGS=-Wall -g
TARGET_FOR=multiplication_for
TARGET_WHILE=multiplication_while
SOURCE_FOR=multiplication.c
SOURCE_WHILE=multiplication_while.c
all: $(TARGET_FOR)
$(TARGET_FOR): $(SOURCE_FOR)
	$(CC) $(CFLAGS) -o $(TARGET_FOR) $(SOURCE_FOR)
$(TARGET_WHILE):$(SOURCE_WHILE)
	$(CC) $(CFLAGS) -o $(TARGET_WHILE) $(SOURCE_WHILE)
clean:
	rm -f $(TARGET_FOR) $(TARGET_WHILE)
run_for: $(TARGET_FOR)
	./$(TARGET_FOR)
run_while: $(TARGET_WHILE)
	./$(TARGET_WHILE)
build_all: $(TARGET_FOR) $(TARGET_WHILE)
.PHONY: clean run_for run_while build_all all
