Algoritmo Tarea_ejercicio2
	Dimension n[10]
	DEfinir i, max, min Como Entero
	Escribir " Ingrese 10 numeros:"
	Para i<-1 Hasta 10 Hacer
		leer n(i)
	Fin Para
	max <- n(1)
	min <- n(1)
	Para i<-1 Hasta 10 Hacer
		si n(i) > max Entonces 
			max <- n(i)
		FinSi
		Si n(i) < min Entonces
			min <- n(i)
		FinSi
	Fin Para
	Escribir " El numero maximo es: ",max
	EScribir " El numero minimo es: ",min
FinAlgoritmo
