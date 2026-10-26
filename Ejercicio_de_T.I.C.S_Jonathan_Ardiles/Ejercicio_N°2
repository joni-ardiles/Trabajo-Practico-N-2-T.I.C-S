Algoritmo Ejercicio_N2
	Definir n, i, aprobados Como Entero;
    Definir nota1, nota2, nota3, promedio, sumaPromedios Como Real;
	Repetir
        Escribir "Ingrese la cantidad de alumnos:";
        Leer n;
    Hasta Que n > 0
	Para i = 1 Hasta n Hacer
        Escribir "Alumno ", i;
        Escribir "Ingrese las tres notas:";
        Leer nota1, nota2, nota3;
		promedio = (nota1 + nota2 + nota3) / 3;
        sumaPromedios = sumaPromedios + promedio;
		Escribir "Promedio: ", promedio;
		Si promedio >= 6 Entonces
            Escribir "Aprobado";
            aprobados = aprobados + 1;
        SiNo
            Escribir "Desaprobado";
        FinSi
    FinPara
	Escribir "Promedio general: ", sumaPromedios / n;
    Escribir "Cantidad de aprobados: ", aprobados;
FinAlgoritmo
