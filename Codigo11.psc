Algoritmo Codigo11
    Definir num1, num2 Como Entero
	
    Escribir "Primer numero entero:"
    Leer num1
    Escribir "Segundo numero entero:"
    Leer num2
	
    Escribir "Suma: ", num1 + num2
    Escribir "Resta: ", num1 - num2
    Escribir "Multiplicacion: ", num1 * num2
	
    Si num2 <> 0 Entonces
        Escribir "Division: ", num1 / num2
        Escribir "Modulo: ", num1 MOD num2
    SiNo
        Escribir "No se puede dividir entre cero."
    FinSi
FinAlgoritmo
