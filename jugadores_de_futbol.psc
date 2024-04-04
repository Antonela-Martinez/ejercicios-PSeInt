Algoritmo equipoFutbol
	Definir nombre Como Caracter
	Definir edad, i, j, n, contador1, sumaEdad,sumaTotal, sumaTotalEdad Como Entero
	Definir peso,sumaPeso, promedioPeso, promedioEdad, promedioTotalEdad, promedioTotalPeso, sumaTotalPeso Como Real
	
	sumaTotal=0
	sumaTotalPeso=0
	sumaTotalEdad=0
	para i=1 hasta 2 Hacer
		sumaEdad=0
		sumaPeso=0
		n=0
		Escribir"- - - - - - - - - - - - -"
		para j=1 hasta 2 hacer
			Escribir"Ingrese nombre, edad, peso del jugador",j
			Leer nombre, edad, peso
			sumaPeso=sumaPeso+peso
			sumaEdad=sumaEdad+edad
			n=n+1
			promedioPeso=sumaPeso/n
			promedioEdad=sumaEdad/n
			
		FinPara
		Escribir"Promedio de edad del equipo ",i, " es: ",promedioEdad
		Escribir"Promedio de peso del equipo ",i, " es: ",promedioPeso
		
		sumaTotalPeso=sumaTotalPeso + sumaPeso
		sumaTotalEdad=sumaTotalEdad + sumaEdad
		sumaTotal=sumaTotal+n
		Escribir"  "
		Escribir"contador de jugadores: ", sumaTotal
		Escribir"peso acumulado: ", sumaTotalPeso, " - Edad acumulada: ", sumaTotalEdad
		
		
		
	FinPara
	promedioTotalEdad=sumaTotalEdad/sumaTotal
	promedioTotalPeso=sumaTotalPeso/sumaTotal
	Escribir"- - - - - - - - -- - -- - - -- "
	Escribir"Promedio de edad de los jugadores es: ",promedioTotalEdad
	Escribir"Promedio de peso de los jugadores es: ",promedioTotalPeso
	
	
FinAlgoritmo



//EXTRA:
//Cada uno de los equipos de primera división de futbol, tiene un plantel de 33 jugadores.
//De cada jugador se conoce una terna de datos: nombre, edad y peso. Los datos
//	correspondientes a 9 equipos se envían a la sede central para su análisis. Las 33
//		primeras ternas corresponden al primer equipo, las 33 siguientes ternas corresponden
//		al segundo equipo y así sucesivamente.
//Se pide ingresar el conjunto de datos y calcular los siguientes valores:
//	- Peso y edad promedio de cada uno de los 9 equipos
//	- Peso y edad promedio de todos los jugadores.
