Algoritmo PromedioNotas
	Definir n1, n2, n3, promedio Como Real
	Escribir "Ingrese la nota 1 (0 a 10):"
	Leer n1
	Escribir "Ingrese la nota 2 (0 a 10):"
	Leer n2
	Escribir "Ingrese la nota 3 (0 a 10):"
	Leer n3
	
	Si (n1 >= 0 Y n1 <= 10) Y (n2 >= 0 Y n2 <= 10) Y (n3 >= 0 Y n3 <= 10) Entonces
		promedio <- (n1 + n2 + n3) / 3
		Escribir "El promedio es: ", promedio
		Si promedio >= 7 Entonces
			Escribir "Estado: Aprobado"
		SiNo
			Escribir "Estado: Reprobado"
		FinSi
	SiNo
		Escribir "Error: todas las notas deben estar entre 0 y 10."
	FinSi
FinAlgoritmo