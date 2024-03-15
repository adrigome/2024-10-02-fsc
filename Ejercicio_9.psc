Algoritmo Ejercicio_9
	Definir pro, pre1, pre2, pre3 Como Real
	Definir exaf, traf, p, pexaf, ptraf, nf Como Real
	Escribir ' Ingrese su primera nota del previo. '
	Leer pre1
	Escribir ' Ingrese su segunda nota del previo: '
	Leer pre2
	Escribir ' Ungrese su tercera nota del previo: '
	Leer pre3
	Escribir ' Ingrese su nota del examen final: '
	Leer exaf
	Escribir ' Ingrese su nota del trabaajo final:'
	Leer traf
	pro <- (pre1+pre2+pre3)/3
	p <- pro*0.35
	pexaf <- exaf*0.25
	ptraf <- traf*0.40
	nf <- p+pexaf+ptraf
	Escribir ' Estimado estudiante su nota final de matematícas es. ', nf
FinAlgoritmo
