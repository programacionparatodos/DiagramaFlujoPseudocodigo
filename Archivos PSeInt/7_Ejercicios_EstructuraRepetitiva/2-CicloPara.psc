Algoritmo LlamarLista
	Definir i, cantAsistencia, cantFaltantes Como Entero;
	Definir presente Como Logico;
	cantAsistencia = 0; // variable acumulador
	Para i = 1 Hasta 12 Con Paso 1 Hacer
		Escribir "¿El estudiante ", i, " esta presente? ";
		Leer presente; // Verdadero/Falso
		Si presente Entonces   // Si presente = Verdadero Entonces
			cantAsistencia = cantAsistencia + 1;
		FinSi
	FinPara
	cantFaltantes = 12 - cantAsistencia;
	Escribir "Alumnos presentes: ", cantAsistencia;
	Escribir "Alumnos faltanes: ", cantFaltantes;
FinAlgoritmo
