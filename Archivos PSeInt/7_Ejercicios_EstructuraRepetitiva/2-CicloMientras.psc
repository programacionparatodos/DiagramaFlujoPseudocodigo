// Contar números del N al M
// N = M:   N=5 ; M=5       5 al 5     ->   Mostrar: N ó M
// N > M:   N=8 ; M=2       8 al 2     ->   8 7 6 ... 2      contador = contador - 1
// N < M:   N=6 ; M=13      6 al 13    ->   6 7 8 ... 13     contador = contador + 1
Algoritmo ContarMientras
	Definir limInf, limSup, contador Como Entero;
	Escribir 'Introduzca el número inicial: ';
	Leer limInf;
	Escribir 'Introduzca el número final: ';
	Leer limSup;
	Si limInf = limSup Entonces
		Escribir limInf;
	SiNo // También puede ser limSup
		contador = limInf;
		Si limInf > limSup Entonces
			Mientras contador >= limSup Hacer
				Escribir contador;
				contador = contador - 1;
			FinMientras
		SiNo
			Mientras contador <= limSup Hacer
				Escribir contador;
				contador = contador + 1;
			FinMientras
		FinSi
	FinSi
FinAlgoritmo
