Algoritmo Ejercicio_N20
	Definir bateria, consumo, ciclos Como Entero;
	bateria = 100;
	Repetir
		Repetir
			Escribir "Ingrese el consumo de bateria (1% a 25%):";
			Leer consumo;
			Si consumo < 1 O consumo > 25 Entonces
				Escribir "Consumo invalido. Ingrese nuevamente.";
			FinSi
		Hasta Que consumo >= 1 Y consumo <= 25
		bateria = bateria - consumo;
		Si bateria < 0 Entonces
			bateria = 0;
		FinSi
		ciclos = ciclos + 1;
		Escribir "Bateria restante: ", bateria, "%";
		Si bateria < 15 Y bateria > 0 Entonces
			Escribir "Modo Ahorro Activado";
		FinSi
	Hasta Que bateria = 0
	Escribir "La bateria se agoto.";
	Escribir "Cantidad de ciclos de uso: ", ciclos;
FinAlgoritmo
