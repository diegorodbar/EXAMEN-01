// Indica si un n�mero dado es positivo, negativo o igual a cero.

Algoritmo Ejercicio013
	Definir num Como Real;
	num = 0;
	Escribir "Dime un n�mero: " Sin Saltar;
	Leer num;
	Si num > 0 Entonces
		Escribir "El n�mero es positivo";
	SiNo
		Si num = 0 Entonces
			Escribir "El n�mero es cero";
		SiNo
			Escribir "El n�mero es negativo";
		FinSi		
	FinSi
FinAlgoritmo
