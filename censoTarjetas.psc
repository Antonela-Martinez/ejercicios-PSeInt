Algoritmo censo

	Definir edad, i ,n, contador como entero
	Definir sexo, estadoCivil Como Caracter
	contador=0
	i=0
	Escribir"Ingrese la cantidad de personas sensadas"
	leer n
	Repetir
		i=i+1
		Escribir"Ingrese sexo"
		leer sexo
		Escribir"Ingrese edad"
		leer edad
		Escribir" Ingrese estado Civil"
		Escribir" a: soltero/a"
		Escribir" b: casado/a"
		Escribir" c: viudo/a"
		Escribir" d: divorciado/a"
		leer estadoCivil
		Si edad>=16 y edad<=31 
			si sexo="femenino"y estadoCivil="a"
				contador=contador+1
			FinSi
		FinSi
		
	hasta Que i=n
	Escribir"Cantidad de mujeres solteras entre 16 y 31:", contador
FinAlgoritmo
