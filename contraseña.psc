Algoritmo contraseña
	contador<-1
	Mientras contador<=3 Hacer
        Escribir "Ingresar clave";
        leer clave;
        si clave == "123" Entonces
            Escribir "Felicidades su clave es correcta";
            contador= 4;
		SiNo
			si contador == 3 Entonces
				Escribir "Has usado todos tus intentos";
				Escribir "Clave incorrecta";
			FinSi
			contador=contador+1;
		FinSi
	FinMientras
FinAlgoritmo