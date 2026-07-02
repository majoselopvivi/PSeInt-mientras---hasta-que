Algoritmo sumaCifras
	definir num Como Entero
	imprimir "Ingrese valor num: " 
	leer num
	si num > 0 Entonces
		copiaNum = num
		contadorC = 0
		sumaC = 0
		Mientras copiaNum > 0 Hacer
			cifra = copiaNum % 10
			copiaNum = Trunc(copiaNum / 10)
			sumaC = sumaC + cifra
			contadorC = contadorC + 1
		FinMientras
	sino 
		imprimir "Numero no es positivo: "
		
	FinSi
	imprimir "el numero de cifras son: ", contadorC
	imprimir "la suma de las cifras: ", sumaC
FinAlgoritmo
