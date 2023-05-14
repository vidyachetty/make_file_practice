SRC := $(wildcard *.c)
OBJ := $(patsubst %.c, %.o, $(SRC))
final : $(OBJ)
	gcc -o $@ $^ -lm  -Wall
clean :
	rm *.o *.out
