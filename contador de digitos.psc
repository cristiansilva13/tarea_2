Algoritmo contador_de_digitos
	control<-10
	control<-1
	escribir "ingrese el numero a contar"
	leer n
	mientras control <= n hacer
		contador<-contador +1
		control <- control *10
	FinMientras
	escribir "el numero tiene ",contador," digitos"
FinAlgoritmo
