tok64: tok64.o basename.o getline.o getprog.o rtc.o
	gcc $^ -o $@

tok64.o: tok64.c
	gcc -c $^ -o $@

basename.o: basename.c
	gcc -c $^ -o $@

getline.o: getline.c
	gcc -c $^ -o $@

getprog.o: getprog.c
	gcc -c $^ -o $@

rtc.o: rtc.c
	gcc -c $^ -o $@


clean:
	rm -rf *.o tok64
