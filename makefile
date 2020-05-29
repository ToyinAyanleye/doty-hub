CFLAGS = -Wall -g -D_GNU_SOURCE

TARGET = doty-hub

all: $(TARGET)

doty-hub: $(TARGET).cpp
	$(CPP) $(CFLAGS) ${LDFLAGS} -o $(TARGET) $(TARGET).cpp

.PHONY: clean
clean:
	rm -f *.o $(TARGET)