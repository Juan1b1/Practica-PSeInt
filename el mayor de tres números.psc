Algoritmo mayor_de_tres
	Escribir "Ingrese primer n�mero";
	Leer n1;
	Escribir "Ingrese segundo n�mero";
	Leer n2;
	Escribir "Ingrese tercer n�mero";
	Leer n3;
	Si n1<n2 Entonces
		Si n2<n3 Entonces
			Escribir "El mayor es " n3;
		SiNo
			Escribir "El mayor es " n2;
		FinSi
	SiNo
		si n1<n3 Entonces
			Escribir "El mayor es " n3;
		SiNo
			Escribir "El mayor es " n1;
		FinSi
	Fin Si
FinAlgoritmo
