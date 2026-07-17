// Crear un algoritmo que muestre un menú con diferentes operaciones
Algoritmo MenuValidado
	Definir opcion Como Entero;
	Definir nombre Como Cadena;
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	Repetir
		Escribir "MENÚ DE OPCIONES";
		Escribir "1. Saludar";
		Escribir "2. Sumar 2 números";
		Escribir "3. Salir del programa";
		Escribir nombre, " Elije una opción (1-3): "Sin Saltar;
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Hola ", nombre, "¿cómo estas?";
			2:
				Escribir nombre, " necesito que ingreses 2 números";
				Definir num1, num2, suma Como Real;
				Escribir "Ingresa el primer número: ";
				Leer num1;
				Escribir "Ingresa el segundo número: ";
				Leer num2;
				suma = num1 + num2;
				Escribir "La suma es: ", suma;
			3:
				Escribir "Gracias ",nombre, " .Saliendo del programa";
			De Otro Modo:
				Escribir "Opción inválida. Intente de nuevo";
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo
