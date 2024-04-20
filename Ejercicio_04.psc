Algoritmo Ejercicio04
	Definir gano, empato, perdio, pun como entero
	Escribir " Ingresa el numero de partidos ganados:"
	leer gano
	Escribir " Ingrese el numero de partidos enpates:"
	leer empato
	Escribir " Ingrese el numero departidos perdidos:"
	leer perdio
	pun <-(gano*3)+(empato*1)+(perdio*0)
	Puntos <-convertirATexto(gano)
	puntos <-convertirATexto(empato)
	puntos <-convertirATexto(perdio)
	Escribir " El equipo a acumulado un total de:",pun," puntos."
	
FinAlgoritmo
