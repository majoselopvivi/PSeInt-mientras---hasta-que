Algoritmo NumArmnstrong
	definir n, replica, cifras, digitos, suma Como Entero
	Escribir "Ingresar un numero:"
	Leer num
	replica = n
	cifras = 0
	Mientras replica  > 0 Hacer
		cifras = cifras + 1
		replica = Trunc(replicla / 10)
	FinMientras
	replica = n
	suma = 0
	Mientras replica > 0 Hacer
		digitos = replica MOD 10
		suma = suma + digitos ^ cifras 
		replica = Trunc(replica / 10)
	FinMientras
	Si suma = n Entonces
		Imprimir "Si es num Armstrong: ", n
	sino 
		imprimir "No es num amstrong: ", n
	FinSi
FinAlgoritmo
