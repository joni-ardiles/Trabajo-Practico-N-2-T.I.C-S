Algoritmo Ejercicio_N16
	Definir edad, estadoCivil Como Entero;
	Definir total, casados, solterosMenores, viudos Como Entero;
	Definir sumaEdadesCasados Como Entero;
	Definir promedio, porcentaje Como Real;
	Repetir
		Escribir "Ingrese la edad (0 para finalizar):";
		Leer edad;
		Si edad > 0 Entonces
			Escribir "Ingrese el estado civil:";
			Escribir "1. Soltero";
			Escribir "2. Casado";
			Escribir "3. Viudo";
			Leer estadoCivil;
			total = total + 1;
			Segun estadoCivil Hacer
				1:
					Si edad < 25 Entonces
						solterosMenores = solterosMenores + 1;
					FinSi
				2:
					casados = casados + 1;
					sumaEdadesCasados = sumaEdadesCasados + edad;
				3:
					viudos = viudos + 1;
			FinSegun
		FinSi
	Hasta Que edad = 0
	Si casados > 0 Entonces
		promedio = sumaEdadesCasados / casados;
		Escribir "Promedio de edad de los casados: ", promedio;
	SiNo
		Escribir "No se registraron personas casadas";
	FinSi
	Si total > 0 Entonces
		porcentaje = solterosMenores * 100 / total;
		Escribir "Porcentaje de solteros menores de 25: ", porcentaje, "%";
	SiNo
		Escribir "No se registraron personas encuestadas";
	FinSi
	Escribir "Cantidad total de personas viudas: ", viudos;
FinAlgoritmo
