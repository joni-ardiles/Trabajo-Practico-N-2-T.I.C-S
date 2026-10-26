Algoritmo Ejercicio_N8
	Definir poblacion, objetivo Como Real;
    Definir horas Como Entero;
	Repetir
        Escribir "Ingrese la poblacion inicial:";
        Leer poblacion;
    Hasta Que poblacion > 0
	Repetir
        Escribir "Ingrese la poblacion objetivo:";
        Leer objetivo;
    Hasta Que objetivo > 0
    Mientras poblacion < objetivo Hacer
        poblacion = poblacion * 3;
        poblacion = poblacion * 0.90;
        horas = horas + 3;
		Escribir "Horas transcurridas: ", horas;
        Escribir "Poblacion actual: ", poblacion;
    FinMientras
	Escribir "Horas necesarias: ", horas;
    Escribir "Poblacion final: ", poblacion;
FinAlgoritmo
