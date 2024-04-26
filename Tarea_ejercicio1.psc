Algoritmo Tarea_ejercicio1
	Definir personas Como Entero
	escribir "¿Cuantas personas hay?"
	leer personas
	Dimension nombres[personas]
	Dimension edades[personas]
	Para i<- 1 Hasta personas Con Paso 1 Hacer
		Escribir " Escribir el nombre de la persona ", i, ":"
		leer nombres[i]
		Escribir" Escribir la edad de la persona ",i, ":"
		Leer edades[i]
	Fin para
	Para i <- 1 Hasta personas Con Paso 1 Hacer
		Escribir i,", Nombre:", nombres[i],", Edades:", edades[i]
	Fin Para
FinAlgoritmo
