Algoritmo Ejercicio_N14
	Definir diametro Como Real;
	Definir defectuosas, validas Como Entero;
	Repetir
		Escribir "Ingrese el diametro de la pieza en mm:";
		Leer diametro;
		Si diametro >= 9.5 Y diametro <= 10.5 Entonces
			Escribir "Pieza valida";
			validas = validas + 1;
			defectuosas = 0;
		SiNo
			Escribir "Pieza defectuosa";
			defectuosas = defectuosas + 1;
		FinSi
	Hasta Que defectuosas = 3
	Escribir "Se detectaron 3 piezas defectuosas consecutivas";
	Escribir "Total de piezas validas procesadas: ", validas;
	FinAlgoritmo
