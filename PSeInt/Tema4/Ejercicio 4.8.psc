Algoritmo ejercicio8
	definir notaa, notab, notac, media como real;
	escribir sin saltar "Primera nota:";
	leer notaa;
	escribir sin saltar "Segunda nota:";
	leer notab;
	escribir sin saltar "Tercera nota:";
	leer notac;
	media<- (notaa+notab+notac)/3;
	si media<0 o media>10 Entonces
		escribir sin saltar "Se sale de los parámetros especificados, repítalo por favor";
	sino escribir sin saltar "Nota media:",media;
	FinSi
	si media<5 Entonces
		escribir sin saltar "  Insuficiente";
	FinSi
	si media=5 Entonces
		escribir sin saltar "  Suficiente";
	FinSi
	si media=6 Entonces
		escribir sin saltar "  Bien";
	FinSi
	si media=7 o media=8 Entonces
		escribir sin saltar "  Notable";
	FinSi
	si media=9 o media=10 Entonces
		escribir sin saltar "  Sobresaliente";
	FinSi
FinAlgoritmo