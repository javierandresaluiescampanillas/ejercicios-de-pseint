Algoritmo ejercicio2
	definir hora como entero;
	escribir sin saltar"Escriba una hora";
	leer hora;
	si hora<0 o hora>24 Entonces
		Escribir"No es posible";
	FinSi
	si hora=6 o hora>6 y hora<12 o hora=12 Entonces
		escribir "Buenos dias";
		sino  escribir "";
		FinSi
	si hora=13 o hora>13 y hora<20 o hora=20 Entonces
		escribir "Buenas tardes";
		sino  escribir "";
	FinSi
	si hora=24 o hora>21 o hora=21 y hora<5 o hora=5 Entonces
		escribir "Buenas noches";
		sino  escribir "";
	FinSi
FinAlgoritmo
