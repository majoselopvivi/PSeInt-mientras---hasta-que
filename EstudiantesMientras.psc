Algoritmo Estudiantes
	definir notaEstudiantes, sumaDefinitivas, promedioEstudiantes Como Real
	definir cantidadEstudiantes, contadorEstudiantes Como Entero
	definir aprobaron, reprobaron Como Entero
	definir codigoEstudiante como cadena
	imprimir "ingrese la cantidad de estudantes: "
	leer cantidadEstudiantes
	contadorEstudiante = 0
	aprobaron = 0
	reprobaron = 0
	sumaDefinitivas = 0
	mientras contadorEstudiantes < cantidadEstudiantes
		imprimir "Ingrese el codigo del estudiante: " 
		leer codigoEstudiante
		imprimir "Ingrese la nota definitiva: "
		leer notaDefinitiva
		si notaDefinitiva >= 3.0 entonces
			aprobaron = aprobaron + 1
		SiNo
			reprobaron = reprobaron + 1
		FinSi
		sumaDefinitivas = sumaDefinitivas + notaDefinitiva
		contadorEstudiantes = contadorEstudiantes + 1
	FinMientras
	promedioGrupo = sumaDefinitivas / cantidadEstudiantes
	Imprimir "La cantidad que aprobaron es: ", aprobaron
	imprimir "La cantidad que reprobaron es: ", reprobaron
	Imprimir "el promerio es: ", promedioGrupo
FinAlgoritmo

