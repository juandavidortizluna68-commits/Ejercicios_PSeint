Algoritmo Codigo3
	Definir nota1, nota2, nota3 Como Real
	
	Escribir "Nota del primer corte:"
	Leer nota1
	Escribir "Nota del segundo corte:"
	Leer nota2
	
	nota3 <- (3.0 - 0.2 * nota1 - 0.2 * nota2)/0.6
	
	si nota3 <= 0 Entonces
		Escribir "Ya tienes 3.0 asegurado."
	SiNo
		si nota3 > 5.0 Entonces
			Escribir "No es posible aprobar con esas notas."
		SiNo
			Escribir "Necesitas sacar minimo ", nota3, " en el tercer corte."
		FinSi
	FinSi
FinAlgoritmo
