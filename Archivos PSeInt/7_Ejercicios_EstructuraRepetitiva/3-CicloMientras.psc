// Validar que el número que ingrese el usuario este en el rango de 0 y 100
Algoritmo ValidarInformacion
	Definir num Como Entero;
	Escribir "Ingresa un número (entre 0 y 100): ";
	Leer num;
	Mientras num < 0 O num > 100 Hacer
		Escribir "ERROR: El número debe estar entre 0 - 100";
		Escribir "Por favor ingrese nuevamente el número: ";
		Leer num;
	FinMientras
	Escribir "Número correcto guardado: ", num;
FinAlgoritmo
