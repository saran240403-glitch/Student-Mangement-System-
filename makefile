OUT: main.o student_add.o student_del.o student_load.o student_mod.o student_save.o student_show.o student_sort.o
	gcc -o OUT main.o student_add.o student_del.o student_load.o student_mod.o student_save.o student_show.o student_sort.o

main.o: main.c
	gcc -c main.c

student_add.o: student_add.c
	gcc -c student_add.c

student_del.o: student_del.c
	gcc -c student_del.c

student_load.o: student_load.c
	gcc -c student_load.c

student_mod.o: student_mod.c
	gcc -c student_mod.c

student_save.o: student_save.c
	gcc -c student_save.c

student_show.o: student_show.c
	gcc -c student_show.c

student_sort.o: student_sort.c
	gcc -c student_sort.c

clean:
	rm -f *.o OUT
