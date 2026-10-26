Algoritmo Ejercicio_N3
	Definir capital, saldo, ganancia Como Real;
    Definir meses, i Como Entero;
	Repetir
        Escribir "Ingrese el capital inicial:";
        Leer capital;
    Hasta Que capital > 0
	Repetir
        Escribir "Ingrese la cantidad de meses:";
        Leer meses;
    Hasta Que meses > 0
	saldo = capital;
	Para i = 1 Hasta meses Hacer
        saldo = saldo * 1.025;
        Escribir "Saldo del mes ", i, ": $", saldo;
    FinPara
	ganancia = saldo - capital;
	Escribir "Capital inicial: $", capital;
    Escribir "Saldo final: $", saldo;
    Escribir "Ganancia total: $", ganancia;
FinAlgoritmo
