Algoritmo Ejercicio_ N6
	Definir n, i, divisores Como Entero;
    Definir factorial Como Real;
	Repetir
        Escribir "Ingrese un entero positivo:";
        Leer n;
    Hasta Que n > 0
	factorial = 1;
    divisores = 0;
	Para i = 1 Hasta n Hacer
        factorial = factorial * i;
    FinPara
	Para i = 2 Hasta n - 1 Hacer
        Si n MOD i = 0 Entonces
            divisores = divisores + 1;
        FinSi
    FinPara
	Escribir "Factorial: ", factorial;
    Escribir "Divisores propios: ", divisores;
FinAlgoritmo
