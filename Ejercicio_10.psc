Algoritmo Ejercicio_10
	Definir N Como Entero
	Definir Nota como real 
	Definir Suma Como Real
	Definir Promedio como real
	Definir Equivalencia como real 
	Escribir " Ingrese la cantidad de notas a ingresar: "
	Leer N
	Suma=0
	Para i desde 1 hasta N hacer 
		Escribir " ingresar la nota ", i, ":"
		Leer Nota
		Suma=Suma+Nota
	FinPara
	Promedio=Suma/N
	Equivalencia=(Nota*100)/10
	escribir " El promedio de las notas ingresadas es: ", Promedio
	escribir " La equivalencia del porcentaje de la tercera nota en la FESC es: ", Equivalencia, "%"
FinAlgoritmo
