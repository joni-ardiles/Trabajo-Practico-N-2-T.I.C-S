Algoritmo Ejercicios_N18
	Definir N, numero, divisor, cantidad Como Entero;
	Definir primo Como Logico;
	Repetir
		Escribir "Ingrese la cantidad de numeros primos que desea mostrar:";
		Leer N;
	Hasta Que N > 0
	numero = 2;
	Mientras cantidad < N Hacer
		primo = Verdadero;
		divisor = 2;
		Mientras divisor < numero Y primo = Verdadero Hacer
			Si numero MOD divisor = 0 Entonces
				primo = Falso;
			FinSi
			
			divisor = divisor + 1;
		FinMientras
		Si primo = Verdadero Entonces
			Escribir numero;
			cantidad = cantidad + 1;
		FinSi
		numero = numero + 1;
	FinMientras
FinAlgoritmo
