CFLAGS=-shared -m32 -O2 -ldl

skypepoll: skype-poll-fix.o
	$(CC) $(CFLAGS) -o skype-poll-fix.so skype-poll-fix.o

.PHONY: clean

clean:
	rm -f *.o *~
