Algoritmo aumento_sueldo
	Escribir "Digite el sueldo"
	Leer sueldo
	a1<-0.15
	a2<-0.10
	nuevosueldo<-0
	Si sueldo>500000 Entonces 
		nuevosueldo<-sueldo*a2+sueldo
	SiNo
		nuevosueldo<-sueldo*a1+sueldo
	FinSi
	Escribir "Su nuevo sueldo es ", nuevosueldo;
FinAlgoritmo