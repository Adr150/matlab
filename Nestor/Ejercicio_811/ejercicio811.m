


function ejercicio_811()
	% Valores dados por el ejercicio tipo entero
	d1=1000;
	d2=10;
	% Areglo de Coeficientes
	coeficientes=zeros(1,4);
  
	% Formula segun los datos dados por el ejercicio
	% D1 * e^ 3 /(1-e) = 150 (1-e)/D2  + 1.75
	% Ecucacion despejada
	% (e^3*D1) - (150*e^2/D2) -(1.75 - 2 * (150 /D2) ) e - (1.75+(150/D2))
	coeficientes = [d1,-150/d2,-(1.75-2*(150/d2)),-(1.75+(150/d2))];
	% Resultado
  soluciones = roots(coeficientes);
  display("Valores aceptados por e:");
  display(soluciones);
end

