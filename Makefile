run:
	gcc -g  main.c nosql.c Encryption/cipher.c DocumentHashmap/DocumentHashMap.c Backend/document.c globals/globals.c >nul
	./a.out 
	
debug:
	gcc -g  main.c nosql.c Encryption/cipher.c DocumentHashmap/DocumentHashMap.c Backend/document.c globals/globals.c
	gdb a.out
	
