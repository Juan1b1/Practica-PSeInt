Algoritmo Men�_segun
	Repetir
        Limpiar Pantalla
        Escribir "Elija un men� del 1-3, 4 para terminar acci�n."
        Leer n;
        Segun n hacer
            1:
                Escribir "Hamburguesa + papas fritas + gaseosa = 15k."
            2:
                Escribir "Hotdog + Papas fritas + gaseosa =10k."
            3:
                Escribir "Crispetas + geseosa =5k."
            4:
                Escribir "Que tenga un buen d�a, vuelva pronto."
            De Otro Modo:
                Escribir "Error al seleccionar men�."
        FinSegun
        si n=1 o n=2 o n=3 entonces
			Escribir "Gracias por su compra."
		sino 
			Escribir "Cerrando sistema."
		finsi
		si n=1 o n=2 o n=3 entonces
			Escribir "Enter para continuar."
		SiNo
			Escribir ""
		finsi
		esperar tecla
    Hasta Que n=4
FinAlgoritmo
