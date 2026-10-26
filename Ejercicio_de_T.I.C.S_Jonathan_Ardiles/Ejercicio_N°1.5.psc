Algoritmo Ejercicio_N15
	Definir dividendo, divisor, cociente, resto Como Entero;
	Repetir
		Escribir "Ingrese el dividendo positivo:";
		Leer dividendo;
	Hasta Que dividendo > 0
	Repetir
		Escribir "Ingrese el divisor positivo:";
		Leer divisor;
	Hasta Que divisor > 0
	resto = dividendo;
	Repetir
		Si resto >= divisor Entonces
			resto = resto - divisor;
			cociente = cociente + 1;
		FinSi
	Hasta Que resto < divisor
	Escribir "Cociente: ", cociente;
	Escribir "Resto: ", resto;
	FinAlgoritmo
