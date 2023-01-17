Algoritmo sin_titulo
	escribir "Ingresa la cantidad de nombres a escribir"
	Leer  i
	Dimension nombres[i]
	Para j<-0 Hasta i-1 Con Paso 1 Hacer
		Escribir "ingrese el nombre # ", j + 1
		leer nombres[j]
	Fin Para
	Para j<-0 Hasta i-1 Con Paso 1 Hacer
		Escribir  nombres[j]
	Fin Para
FinAlgoritmo
