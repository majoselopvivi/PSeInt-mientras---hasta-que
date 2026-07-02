Algoritmo Serie
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	imprimir "Ingrese el valor de cantidadTerminos: "
	leer cantidadTerminos
	contadorNumeros = 0
	Termino = 1
	mientras contadorNumeros < cantidadTerminos - 1
		imprimir Termino, ",   "
		Termino = Termino + 2
		contadorNumeros = contadorNumeros + 1
	FinMientras
	imprimir Termino
FinAlgoritmo
