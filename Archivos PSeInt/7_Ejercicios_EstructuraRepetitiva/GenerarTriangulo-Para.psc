// 1     
// 2 2
// 3 3 3
// 4 4 4 4
// 5 5 5 5 5
Algoritmo GenerarTriangulo
	Definir i, j, n Como Entero;
	Leer n;
	Para i = 1 Hasta n Con Paso 1 Hacer
		Para j = 1 Hasta i Con Paso 1 Hacer
			Si i < 10 Entonces
				Escribir i, "  " Sin Saltar;
			SiNo
				Escribir i, " " Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara	
FinAlgoritmo
