Algoritmo Ejercicio11IncisoE
	Definir numeroImpares Como Entero
	
	Definir sumaPares Como Entero
	Definir totalPares Como Entero
	Definir promedioPares Como Real
	
	Definir numeroDeLa2daDocena Como Entero
	Definir numeroMayor Como Entero
	
	Repetir
		Escribir 'Ingrese un numero comprendido entre 0 y 36 (numeros de la ruleta) '
		Leer numeroIngresado
		Si (numeroIngresado mod 2) = 0 Entonces
			Si numeroIngresado <> 0 Entonces
				sumaPares = sumaPares + numeroIngresado
				totalPares = totalPares + 1 
			Fin Si
		SiNo
			numeroImpares = numeroImpares + 1
		Fin Si
		Si numeroIngresado >= 13 & numeroIngresado <= 24 Entonces
			numeroDeLa2daDocena = numeroDeLa2daDocena + 1
		Fin Si
		Si numeroIngresado > numeroMayor Entonces
			numeroMayor = numeroIngresado
		FinSi
	Hasta Que numeroIngresado = 36
	promedioPares = sumaPares / totalPares
	Escribir 'La cantidad de numeros impares son ' numeroImpares
	Escribir 'El promedio de los numeros pares son ' promedioPares
	Escribir 'La cantidad de numeros que estan entre 13 y 24 es ' numeroDeLa2daDocena
	Escribir 'El numero mas grande ingresado es ' numeroMayor
FinAlgoritmo
