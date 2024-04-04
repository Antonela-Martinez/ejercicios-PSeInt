Algoritmo alumnosConNombre
	definir promedio, max Como Real
	Definir nombre, auxNombre Como Caracter
	Definir i Como Entero
	
	max=1
	Para i=1 Hasta 3 Hacer
		Escribir "Ingrese nombre y promedio del alumno"
		Leer nombre,promedio
		
		si promedio > max 
			max=promedio
			auxNombre=nombre
		FinSi
		
	FinPara
	Escribir"El promedio ms alto es de: " , auxNombre," con el valor de: ",max
FinAlgoritmo
