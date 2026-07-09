Algoritmo Expresiones
	//ax2 + bx + c = 0
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir "Ingrese el valor para a: ";
	Leer a;
	Escribir "Ingrese el valor para b: ";
	Leer b;
	Escribir "Ingrese el valor para c: ";
	Leer c;
	
	x1 = (-b + raiz(b * b - 4 * a * c)) / (2 * a);
	x2 = (-b - raiz(b * b - 4 * a * c)) / (2 * a);
	
	Escribir "Resultado x1 = ", x1;
	Escribir "Resultado x2 = ", x2;
	
	// a = -3 ; b = -5 ; c = 2      x1 = -2    x2 = 0.3333
FinAlgoritmo
