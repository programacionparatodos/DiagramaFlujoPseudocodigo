Algoritmo OperadoresAritmeticos
	
	// Definimos variables para utilizarlos como operandos y para almacenar un resultado de una operación aritmética
	Definir numero1, numero2, suma, resta, cocienteReal, producto, potencia Como Real;
	Definir cocienteEntero, residuo Como Entero;
	
	// Desplegamos un mensaje al usuario para que sepa que tipo de dato ingresar
	Escribir 'Ingrese un valor para el primer número: ';
	Leer numero1; // El valor que ingrese el usuario lo almacenamos dentro de la variable numero1
	// Desplegamos un mensaje al usuario para que sepa que tipo de dato ingresar
	Escribir 'Ingrese un valor para el segundo número: ';
	Leer numero2; // El valor que ingrese el usuario lo almacenamos dentro de la variable numero2
	
	suma = numero1 + numero2;					// Utilizamos el operador de suma '+'
	resta = numero1 - numero2;					// Utilizamos el operador de resta '-'
	producto = numero1 * numero2;				// Utilizamos el operador de multiplicación o producto '*'
	cocienteReal = numero1 / numero2; 			// Utilizamos el operador de división '/' con parte decimal
	cocienteEntero = trunc(numero1 / numero2); 	// Utilizamos el operador de división '/' solo con la parte entera trunc()
	residuo = trunc(numero1) % trunc(numero2);	// Utilizamos el operador de residuo o módulo '%' de la división
	potencia <- numero1 ^ numero2;				// Utilizamos el operador de potencia '^'
	
	Escribir numero1, " + ", numero2, " = ", suma;				// Mostramos el resultado de la expresión evaluada con la suma
	Escribir numero1, " - ", numero2, " = ", resta;				// Mostramos el resultado de la expresión evaluada con la resta
	Escribir numero1, " x ", numero2, " = ", producto;			// Mostramos el resultado de la expresión evaluada con  el producto
	Escribir numero1, " / ", numero2, " = ", cocienteReal;		// Mostramos el resultado de la expresión evaluada con la división con decimal
	Escribir numero1, " / ", numero2, " = ", cocienteEntero;	// Mostramos el resultado de la expresión evaluada con la división entera
	Escribir numero1, " % ", numero2, " = ", residuo;			// Mostramos el resultado de la expresión evaluada con el residuo
	Escribir numero1, " ^ ", numero2, " = ", potencia;			// Mostramos el resultado de la expresión evaluada con la potencia
FinAlgoritmo
