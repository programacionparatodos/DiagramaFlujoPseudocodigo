Algoritmo CondicionalDoble2
	// Evaluación de riesgo financiero
	// 1. Salario sea mayor a 3000 Bs Y cuota mensual no debe superar el 40% de su salario
	// 2. O bien, Si el sueldo no es tan alto debe tener garantia mayor 50000Bs Y no tener deudas	
	Definir salario, cuotaCredito Como Real;
	Definir garantia Como Entero;
	Definir tieneDeudas, requisito1, requisito2 Como Logico;
	
	Escribir "Ingrese el salario mensual del solicitante (Bs.): ";
	Leer salario;
	Escribir "Ingrese el valor de la cuota mensual calculada (Bs.): ";
	Leer cuotaCredito;
	Escribir "Ingrese el valor comercial de su garantia (Bs.): ";
	Leer garantia;
	Escribir "¿El cliente tiene deudas actualmente? (Verdadero/Falso): ";
	Leer tieneDeudas;
	
	requisito1 = (salario > 3000) Y (cuotaCredito <= (salario * 0.40));
	requisito2 = (garantia > 50000) Y (NO tieneDeudas);
	
	Si (opcion1 = Verdadero O opcion2 = Verdadero) Entonces
		Escribir "CRÉDITO APROBADO";
	SiNo
		Escribir "CRÉDITO RECHAZADO";
	FinSi	
FinAlgoritmo
