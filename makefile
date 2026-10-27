# Makefile base para o projeto
# Nota importante: usa sempre a tecla TAB antes dos comandos (ex: antes do gcc e do rm), nunca espaços!

all: central estafeta gerador

central: src/central.c
	gcc -Wall src/central.c -o central

estafeta: src/estafeta.c
	gcc -Wall src/estafeta.c -o estafeta

gerador: src/gerador.c
	gcc -Wall src/gerador.c -o gerador

clean:
	rm -f central estafeta gerador