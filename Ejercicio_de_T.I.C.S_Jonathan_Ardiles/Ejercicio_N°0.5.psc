Algoritmo Ejercicio_N5
	Definir precio, subtotal, descuento, iva, total Como Real;
	Escribir "Ingrese el precio (0 para terminar):";
    Leer precio;
	Mientras precio <> 0 Hacer
        Si precio > 0 Entonces
            subtotal = subtotal + precio;
        SiNo
            Escribir "Precio invalido";
        FinSi
	Escribir "Ingrese otro precio (0 para terminar):";
	Leer precio;
    FinMientras
	Si subtotal > 20000 Entonces
        descuento = subtotal * 0.10;
    FinSi
	iva = (subtotal - descuento) * 0.21;
    total = subtotal - descuento + iva;
	Escribir "Subtotal: $", subtotal;
    Escribir "Descuento: $", descuento;
    Escribir "IVA: $", iva;
    Escribir "Total final: $", total;
FinAlgoritmo
