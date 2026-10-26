Algoritmo Ejercicio_N12
	Definir opcion Como Entero;
	Definir saldo, monto Como Real;
	saldo = 50000;
	Repetir
		Escribir "===== CAJERO AUTOMATICO =====";
		Escribir "1. Consultar saldo";
		Escribir "2. Depositar dinero";
		Escribir "3. Extraer dinero";
		Escribir "4. Salir";
		Escribir "Ingrese una opcion:";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Su saldo actual es: $", saldo;
			2:
				Escribir "Ingrese el monto que desea depositar:";
				Leer monto;
				Si monto > 0 Entonces
					saldo = saldo + monto;
					Escribir "Deposito realizado correctamente";
					Escribir "Su nuevo saldo es: $", saldo;
				SiNo
					Escribir "El monto debe ser mayor que cero";
				FinSi
			3:
				Escribir "Ingrese el monto que desea extraer:";
				Leer monto;
				Si monto > 0 Entonces
				Si monto <= saldo Entonces
					saldo = saldo - monto;
					Escribir "Extraccion realizada correctamente";
					Escribir "Su nuevo saldo es: $", saldo;
				SiNo
					Escribir "Saldo insuficiente";
				FinSi
				SiNo
				Escribir "El monto debe ser mayor que cero";
				FinSi
			4:
				Escribir "Gracias por utilizar el cajero automatico";
		    De Otro Modo:
				Escribir "Opcion invalida. Intente nuevamente";
		FinSegun
	Hasta Que opcion = 4
FinAlgoritmo
