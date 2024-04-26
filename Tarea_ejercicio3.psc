Algoritmo Tarea_ejercicio3
	dimension n(5)
	definir i, j Como Entero
	escribir " Ingrese 5 numeros:"
	para i<- 1 hasta 5 Hacer
	 leer n(i)
 FinPara
 para i<-1 hasta 3 Hacer
	 j<-n(i)
	 n(i)<-n(6-i)
	 n(6-i)<-j
 FinPara
 escribir " Array invertido:"
 para i<-1 hasta 5 Hacer
	 escribir n(i)
 FinPara
FinAlgoritmo
