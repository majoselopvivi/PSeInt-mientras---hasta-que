Algoritmo Serie
	definir contadorNumeros, cantidadTerminos, termino Como Entero
	imprimir "Ingrese la cantidad de terminos a generar: "
	Leer cantidadTerminos
	contadorNumeros = 0
	termino = 1
	Repetir
		imprimir Termino, ",   "
		termino = termino + 2
		contadorNumeros = contadorNumeros + 1
	Hasta Que contadorNumeros >= cantidadTerminos - 1
	imprimir termino
	
FinAlgoritmo
