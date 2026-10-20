Algoritmo Codigo1
    Definir valorHora, horas, salarioTotal, retencion, salarioNeto Como Real
	
    Escribir "Valor de la hora:"
    Leer valorHora
	
    Escribir "Horas trabajadas:"
    Leer horas
	
    salarioTotal <- valorHora * horas
    retencion <- salarioTotal * 0.05
    salarioNeto <- salarioTotal - retencion
	
    Escribir "Salario total: ", salarioTotal
    Escribir "Retencion: ", retencion
    Escribir "Salario neto: ", salarioNeto
FinAlgoritmo
