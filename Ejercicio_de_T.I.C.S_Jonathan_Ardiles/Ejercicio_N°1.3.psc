Algoritmo Ejercicio_N13
	Definir edad, experiencia Como Entero;
	Definir salario Como Real;
	Repetir
		Escribir "Ingrese la edad del postulante (entre 18 y 65):";
		Leer edad;
		Si edad < 18 O edad > 65 Entonces
			Escribir "Edad invalida. Ingrese nuevamente.";
		FinSi
	Hasta Que edad >= 18 Y edad <= 65
	Repetir
		Escribir "Ingrese los años de experiencia laboral (entre 0 y 40):";
		Leer experiencia;
		Si experiencia < 0 O experiencia > 40 Entonces
			Escribir "Experiencia invalida. Ingrese nuevamente.";
		FinSi
	Hasta Que experiencia >= 0 Y experiencia <= 40
	Repetir
		Escribir "Ingrese la pretension salarial (mayor a $0):";
		Leer salario;
		Si salario <= 0 Entonces
			Escribir "Salario invalido. Ingrese nuevamente.";
		FinSi
	Hasta Que salario > 0
	Escribir "===== FICHA DEL POSTULANTE =====";
	Escribir "Edad: ", edad, " años";
	Escribir "Experiencia laboral: ", experiencia, " años";
	Escribir "Pretension salarial: $", salario;
	Escribir "Ficha procesada con exito.";
FinAlgoritmo
