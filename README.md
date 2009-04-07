This implements a simple UDP clock service using libevent. It's mostly just an
example of a simple libevent program.

You send it an empty UDP packet on the port it listens on (by default 1497), and
it responds with a `struct timeval` representing the time from the last clock
event.

You build and run the clock server like this:
    make
    ./clock

You run the client program like this:
    python client.py
