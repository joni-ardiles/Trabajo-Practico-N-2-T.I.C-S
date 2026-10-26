Algoritmo Ejercicio_N7
	Definir tanque, litros Como Real;
    Definir atendidos Como Entero;
    Definir continuar Como Logico;
	Repetir
        Escribir "Ingrese los litros del tanque:";
        Leer tanque;
    Hasta Que tanque >= 0
	continuar = Verdadero;
	Mientras tanque > 0 Y continuar Hacer
        Escribir "Litros solicitados por el vehiculo:";
        Leer litros;
		Si litros <= 0 Entonces
            Escribir "Cantidad invalida";
        SiNo
            Si litros <= tanque Entonces
                tanque = tanque - litros;
                atendidos = atendidos + 1;
                Escribir "Carga realizada";
            SiNo
                Escribir "ALERTA: combustible insuficiente";
                continuar = Falso;
            FinSi
        FinSi
    FinMientras
	Escribir "Vehiculos atendidos: ", atendidos;
    Escribir "Litros restantes: ", tanque;
FinAlgoritmo
