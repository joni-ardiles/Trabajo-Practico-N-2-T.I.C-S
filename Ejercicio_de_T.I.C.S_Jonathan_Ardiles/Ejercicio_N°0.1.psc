Algoritmo Ejercicio_N1.
	Definir i, criticas Como Entero;
    Definir temperatura, suma, promedio, maxima Como Real;
	Para i = 1 Hasta 24 Hacer
        Escribir "Ingrese la temperatura de la hora ", i;
        Leer temperatura;
        suma = suma + temperatura;
	Si i = 1 Entonces
		maxima = temperatura;
	SiNo
		Si temperatura > maxima Entonces
			maxima = temperatura;
		FinSi
	FinSi
	Si temperatura > 35 Entonces
		criticas = criticas + 1;
	FinSi
    FinPara
	promedio = suma * /24;
	Escribir "La temperatura promedio del día es de: ", promedio;
    Escribir "La temperatura máxima registrada es de:  ", maxima, "°";
    Escribir "Total de horas criticas ", criticas;
FinAlgoritmo
