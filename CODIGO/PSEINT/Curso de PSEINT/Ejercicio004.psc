// Dise�a un programa que convierta una distancia en millas n�uticas en metros.
// 1 milla n�utica son 1852 metros.

Algoritmo Ejercicio004
	// millasNauticas almacena el datos proporcionado por el usuario.
	// metros almacena el datos una vez convertido.
	Definir millasNauticas, metros Como Real;
	millasNauticas = 0.0;
	metros = 0.0;
	Escribir " CONVERSOR DE MILLAS N�UTICAS A METROS";
	Escribir " ESCRIBA EL VALOR DE LA DISTANCIA EN MILLAS N�UTICAS: ";
	Leer millasNauticas;
	metros=millasNauticas * 1852;
	Escribir " EL RESULTADO ES: ", metros, " m";
FinAlgoritmo