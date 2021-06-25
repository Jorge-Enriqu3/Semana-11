Proceso Ejercicio_3
	Definir Calfc Como Real
	Escribir "Ingresa tu calificacion"
	Leer Cal
	Si Cal>=0 & cal <=10.9 Entonces
		Escribir "En inicio"
	SiNo
		Si Cal>=11.0 & Cal <= 14.9 Entonces
			Escribir "En proceso"
		SiNo
			Si Cal>=15.0 & cal <=17.9 Entonces
				Escribir "Logro esperado"
			SiNo
				Si Cal>=18.0 & cal <=20.0 Entonces
					Escribir "Logro destacado "
				SiNo
					Escribir "Calificacion incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
