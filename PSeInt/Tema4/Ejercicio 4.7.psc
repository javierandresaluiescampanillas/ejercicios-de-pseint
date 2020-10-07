Algoritmo ejercicio7
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
FinAlgoritmo