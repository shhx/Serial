# Macros
CC = gcc
CFLAGS = -Wall 

OBJS =  main.c
HDRS = 

# Executable
EXE = serial

all: $(OBJS)
	$(CC) $(CFLAGS) -o $(EXE) $(OBJS)

$(OBJS): $(HDRS)


clean:
	rm -f $(OBJS) *.bak *~