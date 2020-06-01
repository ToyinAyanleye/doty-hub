CFLAGS = -Wall -g -D_GNU_SOURCE

TARGET = doty-hub

all: $(TARGET)

doty-hub: $(TARGET).c
	$(CC) $(CFLAGS) ${LDFLAGS} -o $(TARGET) $(TARGET).c

.PHONY: clean
clean:
	rm -f *.o $(TARGET)