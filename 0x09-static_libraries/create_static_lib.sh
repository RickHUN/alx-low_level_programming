#!/bin/bash
gcc -Wall -Werror -Wextra -c *.c
ar cr liball.a *.o
