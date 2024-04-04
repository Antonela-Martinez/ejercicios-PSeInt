Algoritmo temperaturaSeptiembe
	Definir temperatura, max, min como real
	definir auxDia, i , contador como entero
	
	max=0
	contador=0
	auxDia=1
	para i=1 hasta 5 Hacer
		Escribir "Ingrede temperatura del dia ", i
		Leer temperatura
		Si temperatura <40 y temperatura >5
			si temperatura>max
				max=temperatura
				auxDia=i	
			FinSi
			si temperatura>25
				contador = contador + 1
			FinSi
		SiNo
			Escribir "temperatura fuera del rango"
			
		FinSi
	FinPara
	Escribir "Temperatura mas alta es de: ", max, " grados, del dia ", auxDia
	Escribir "Cantidad de dias que la temperatura supero los 25 grados : ", contador
	
FinAlgoritmo
