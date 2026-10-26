Algoritmo Ejercicio_N9
	Definir secreto, numero, intentos Como Entero;
	secreto = Aleatorio(1, 100);
    Mientras numero <> secreto Hacer
        Escribir "Adivine el numero entre 1 y 100:";
        Leer numero;
        intentos = intentos + 1;
		Si numero <> secreto Entonces
            Si numero < secreto Entonces
                Escribir "El numero secreto es MAYOR";
            SiNo
                Escribir "El numero secreto es MENOR";
            FinSi
        FinSi
    FinMientras
	Escribir "Correcto. Intentos: ", intentos;
	Si intentos <= 3 Entonces
        Escribir "Excelente";
    SiNo
        Si intentos <= 7 Entonces
            Escribir "Bueno";
        SiNo
            Escribir "Puede mejorar";
        FinSi
    FinSi
FinAlgoritmo
