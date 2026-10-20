Algoritmo Codigo9
    Definir tarifa, pagado, porcentaje Como Real
	
    Escribir "Precio de tarifa:"
    Leer tarifa
    Escribir "Precio pagado:"
    Leer pagado
	
    Si tarifa > 0 Entonces
        porcentaje <- ((tarifa - pagado) / tarifa) * 100
        Escribir "Descuento: ", porcentaje, "%"
    SiNo
        Escribir "La tarifa debe ser mayor que cero."
    FinSi
FinAlgoritmo
