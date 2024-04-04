///Leer las calificaciones de un grupo de 100 alumnos. Calcular y escribir el porcentaje de
///alumnos desaprobados, tomando en cuenta que la calificación mínima aprobatoria es 4.



Algoritmo promedioAlumnosAprobados
	definir nota, promedio, suma Como Real
	definir contador, i, n Como Entero
	Escribir"Ingrese cantidad de alumnos"
	leer n
	contador=0
	para i=1 hasta n Hacer
		Escribir"Ingrese la  nota del alumno: "
		leer nota
		si nota< 4
			Escribir "aprobado"
			contador = contador +1
		FinSi
	FinPara
	promedio= (contador *100 )/n
	Escribir"Promedio de desaprobados: ", promedio
	
FinAlgoritmo
