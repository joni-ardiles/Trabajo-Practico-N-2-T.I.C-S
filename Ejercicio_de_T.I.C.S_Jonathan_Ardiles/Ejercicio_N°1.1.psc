Algoritmo Ejercicio_N11
	Definir clave, intentos Como Entero;
	Repetir
		Escribir "Ingrese la clave numerica:";
		Leer clave;
		intentos = intentos + 1;
		Si clave = 1234 Entonces
			Escribir "Acceso Concedido";
		SiNo
			Si intentos < 3 Entonces
				Escribir "Clave incorrecta. Intentelo nuevamente";
			FinSi
		FinSi
	Hasta Que clave = 1234 O intentos = 3
	Si clave <> 1234 Entonces
		Escribir "Tarjeta Bloqueada";
	FinSi
FinAlgoritmo
