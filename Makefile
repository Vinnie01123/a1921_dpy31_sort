#sort

test:sortg.c test.c 
	gcc -g sortg.c test.c -o sort
	./sort
