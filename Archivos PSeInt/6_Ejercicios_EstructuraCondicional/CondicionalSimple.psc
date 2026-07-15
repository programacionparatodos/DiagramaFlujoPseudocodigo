Algoritmo CondicionalSimple1
	Definir velocidadViento, porcentajeCombustible Como Real;
	Definir clima Como Cadena;
	
	Escribir "Ingrese la velocidad del viento (km/h): " Sin Saltar;
	Leer velocidadViento;
	Escribir "Ingrese el porcentaje de combustible (0 a 100): " Sin Saltar;
	Leer porcentajeCombustible;
	Escribir "Ingrese el estado del clima (despejado/lluvioso/tormenta): " Sin Saltar;
	Leer clima;
	
	Si (velocidadViento < 30) Y (porcentajeCombustible >= 95) Y (clima = "despejado") Entonces
		Escribir "Proceder con el conteo: 3.. 2.. 1.. Despegando!";
	FinSi
FinAlgoritmo

