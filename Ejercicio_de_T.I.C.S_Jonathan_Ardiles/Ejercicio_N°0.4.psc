Algoritmo Ejercicio_N4
	Definir n, i, excedidos Como Entero;
    Definir velocidad, suma, maxima, porcentaje Como Real;
	Repetir
        Escribir "Ingrese la cantidad de vehiculos:";
        Leer n;
    Hasta Que n > 0
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese la velocidad del vehiculo ", i;
        Leer velocidad;
		suma = suma + velocidad;
		Si i = 1 Entonces
            maxima = velocidad;
        SiNo
            Si velocidad > maxima Entonces
                maxima = velocidad;
            FinSi
        FinSi
		Si velocidad > 120 Entonces
            excedidos = excedidos + 1;
        FinSi
    FinPara
	porcentaje = excedidos * 100 / n;
	Escribir "Porcentaje de exceso: ", porcentaje, "%";
    Escribir "Velocidad maxima: ", maxima, " km/h";
    Escribir "Velocidad promedio: ", suma / n, " km/h";
FinAlgoritmo
