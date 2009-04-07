clock: clock.c
	gcc -o clock -levent clock.c

clean:
	-rm -f clock

.PHONY: clean
