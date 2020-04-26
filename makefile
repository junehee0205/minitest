market: market.c product.o manager.o
	gcc -o market product.o manager.o market.c

clean:
	rm -f *.o
	rm -f market
