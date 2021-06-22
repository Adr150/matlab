Algoritmo Ejercicio_811
	//Valores dados por el ejercicio tipo entero
	
	D1 = 1000
	D2 = 10
	
	//Areglo de Coeficientes
	
	dimension Coeficientes[4]
	
	//	Formula segun los datos dados por el ejercicio
	// D1 * e^ 3 /(1-e) = 150 (1-e)/D2  + 1.75
	
	//Ecucacion despejada
	
	//(e^3*D1) - (150*e^2/D2) -(1.75 - 2 * (150 /D2) ) e - (1.75+(150/D2))
	
	Coeficientes[1] = D1
	Coeficientes[2] = -150/D2
	Coeficientes[3] = -(1.75 - 2*(150/D2))
	Coeficientes[4] = -(1.75+(150/D2))
	
	
	//Resultado
	Soluciones = roots(Coeficientes)
	
	//Mostrar resultados
	imprimir Soluciones
	
FinAlgoritmo
