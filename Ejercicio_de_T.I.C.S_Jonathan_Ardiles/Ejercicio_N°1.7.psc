Algoritmo Ejercicio_N17
	Definir tipo, motos, autos, camiones Como Entero;
	Definir recaudacion Como Real;
	Repetir
		Escribir "Ingrese el tipo de vehiculo:";
		Escribir "1. Moto - $500";
		Escribir "2. Auto - $1000";
		Escribir "3. Camion - $2000";
		Escribir "0. Finalizar jornada";
		Leer tipo;
		Segun tipo Hacer
			1:
				motos = motos + 1;
				recaudacion = recaudacion + 500;
			2:
				autos = autos + 1;
				recaudacion = recaudacion + 1000;
			3:
				camiones = camiones + 1;
				recaudacion = recaudacion + 2000;
			0:
				Escribir "Finalizando jornada...";
			De Otro Modo:
				Escribir "Tipo de vehiculo invalido";
		FinSegun
		Hasta Que tipo = 0
	Escribir "===== RESULTADOS DEL PEAJE =====";
	Escribir "Cantidad de motos: ", motos;
	Escribir "Cantidad de autos: ", autos;
	Escribir "Cantidad de camiones: ", camiones;
	Escribir "Recaudacion total: $", recaudacion;
	Si motos > autos Y motos > camiones Entonces
		Escribir "Categoria con mayor cantidad: Motos";
	SiNo
		Si autos > motos Y autos > camiones Entonces
			Escribir "Categoria con mayor cantidad: Autos";
		SiNo
			Si camiones > motos Y camiones > autos Entonces
				Escribir "Categoria con mayor cantidad: Camiones";
			SiNo
				Escribir "Hay un empate entre dos o mas categorias";
			FinSi
		FinSi
	FinSi
	FinAlgoritmo
