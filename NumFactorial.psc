Algoritmo NumFactorial
	Definir Num, X, factorial como entero 
	imprimir "Escribir Num: "
	leer Num
	Si Num < 0 Entonces
		Imprimir "El Num no es valido: "
	SiNo
		factorial = 1
		para x = 1 hasta Num hacer 
			factorial = factorial * x
		FinPara
		imprimir "El factorial del Num es: " factorial
	FinSi
	
FinAlgoritmo
