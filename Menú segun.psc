Algoritmo Menú_segun
	Repetir
        Limpiar Pantalla
        Escribir "Elija un menú del 1-3, 4 para terminar acción."
        Leer n;
        Segun n hacer
            1:
                Escribir "Hamburguesa + papas fritas + gaseosa = 15k."
            2:
                Escribir "Hotdog + Papas fritas + gaseosa =10k."
            3:
                Escribir "Crispetas + geseosa =5k."
            4:
                Escribir "Que tenga un buen día, vuelva pronto."
            De Otro Modo:
                Escribir "Error al seleccionar menú."
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
