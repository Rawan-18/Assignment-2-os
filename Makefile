CC = gcc

example1 = out
example5 = output
example6 = simple


c1 = p.c
c5 = file1.c file2.c
c6 = simple.c

all: $(example1) $(example5) $(example6)

$(example1): $(c1)
        $(CC) $(c1) -o $(example1)


$(example5): $(c5)
        $(CC) $(c5) -o $(example5)


$(example6): $(c6)
        $(CC) $(c6) -o $(example6)
