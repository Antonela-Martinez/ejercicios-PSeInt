Algoritmo temperaturaMaxima
	definir i, tempMax, tempMin, max,min Como Entero
	max=0
	min=50
	
	Para i=1 hasta 3 Hacer
		Escribir "Ingrese temperatura maxima y minima del dia: ", i
		Leer tempMax,tempMin
		si tempMax>max entonces
			max=tempMax
		FinSi
		si tempMin<min Entonces
			min=tempMin
		FinSi
	FinPara
	
	Escribir "Valor maximo es: ", max
	Escribir "Valor minimo es: ", min
	
FinAlgoritmo
