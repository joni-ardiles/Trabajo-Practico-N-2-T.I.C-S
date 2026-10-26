Algoritmo Ejercicio_N19
	Definir monto, saldo Como Real;
	Definir operaciones Como Entero;
	Repetir
		Escribir "Ingrese el monto a depositar o extraer (0 para finalizar):";
		Leer monto;
		Si monto > 0 Entonces
			saldo = saldo + monto;
			operaciones = operaciones + 1;
			Escribir "Deposito realizado correctamente";
		SiNo
			Si monto < 0 Entonces
				Si Abs(monto) <= saldo Entonces
					saldo = saldo + monto;
					operaciones = operaciones + 1;
					Escribir "Extraccion realizada correctamente";
				SiNo
					Escribir "Operacion rechazada: saldo insuficiente";
				FinSi
			FinSi
		FinSi
	Hasta Que monto = 0
	Escribir "===== RESUMEN DE LA CUENTA =====";
	Escribir "Saldo final: $", saldo;
	Escribir "Operaciones exitosas: ", operaciones;
FinAlgoritmo
