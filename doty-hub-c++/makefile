TARGET = doty-hub

all: $(TARGET)

doty-hub: $(TARGET).cpp
	$(CXX) $(CXXFLAGS) ${LDFLAGS} -o $(TARGET) $(TARGET).cpp

.PHONY: clean
clean:
	rm -f *.o $(TARGET)