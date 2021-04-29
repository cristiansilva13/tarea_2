Algoritmo maryo_posicion
	
		Escribir 'Ingrese el numero'
		Leer a
		cont<-1
		n<-0	
		Mientras a>0 Hacer		
			aux<-Trunc(a)%10
			Si aux > n Entonces
				n <- aux
				cont<-1
			SiNo
				Si aux=n Entonces
					cont<-cont+1			
				Fin Si
			Fin Si		
			a <- a / 10	
		Fin Mientras
		Escribir "El numero mayor es " n, " y se repite  " cont
FinAlgoritmo
