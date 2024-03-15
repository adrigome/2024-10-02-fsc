Algoritmo Ejercicio_8
	Definir N, celsius,fahrenheit, kelvin  Como Real
	Definir escala Como Caracter
	EScribir " Este algoritmo requiere que se ingrese una temperatura y posterios mente la escala "
	Escribir " c para celcius, f fahrenheit, k para kelvin "
	Escribir "--------------------------------------"
	Escribir " Ingrese el número de la temperatura: "
	Leer N
	Escribir " Ingrese la escala de la temperatura ingresada: "
	leer escala
	Si Minusculas(escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celsius/5+32
		kelvin = celsius + 273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			fahrenheit = N
			celsius = 5*(fahrenheit-32)/9
			kelvin = 5*(fahrenheit-32)/9+273.15
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = N
				celsius = kelvin-273.15
				fahrenheit = 9*(kelvin-273.15)/5+32
			FinSi
		FinSi
	Fin Si
	Escribir " La temperatura igresada equivale a: "
	Escribir ConvertirATexto(celsius) + " °c"
	Escribir ConvertirATexto(fahrenheit) + " °f"
	Escribir ConvertirAtexto(kelvin) + " °k"
FinAlgoritmo
