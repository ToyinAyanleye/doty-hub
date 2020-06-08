CC = gcc
CFLAGS = -I.
DEPS = MQTTAsync.h MQTTClientPersistence.h MQTTProperties.h MQTTClient.h MQTTReasonCodes.h MQTTSubscribeOpts.h
LIBS= -lpaho-mqtt3c

all: paho_test
	
paho_test: paho_test.o
	$(CC) -o $@ $^ $(CFLAGS) $(LIBS)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)
