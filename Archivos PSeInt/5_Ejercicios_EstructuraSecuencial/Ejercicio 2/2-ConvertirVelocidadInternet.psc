Algoritmo ConvertirVelocidadInternet
	Definir kbps, mbps Como Real;
	Definir  EQUIVALENCIA_MBPS Como Entero;
	EQUIVALENCIA_MBPS = 8000;
	Escribir "Ingrese la velocidad en kilobits por segundo: ";
	Leer kbps;
	mbps = kbps / EQUIVALENCIA_MBPS;
	Escribir "La velocidad equivalente es ",mbps,"MB/s";
FinAlgoritmo
