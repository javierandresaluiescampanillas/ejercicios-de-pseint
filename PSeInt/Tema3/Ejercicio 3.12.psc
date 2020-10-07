Algoritmo ejercicio12
	definir nota1, notanecesaria, notadeseada como real;
	si notanecesaria<0 Entonces
		escribir sin saltar "No es posible al canzar la nota deseada";
	FinSi
	si notadeseada<0 Entonces
		escribir sin saltar "No es posible al canzar la nota deseada";
	FinSi
	si notanecesaria>10 Entonces
		escribir sin saltar "No es posible al canzar la nota deseada";
	FinSi
	escribir sin saltar "Primera nota:";
	leer nota1;
	escribir sin saltar "Nota deseada:";
	leer notadeseada;
	notanecesaria<-(notadeseada)-((nota1)/2.5);
	escribir "Nota necesaria: ",notanecesaria*1.666666666666667;
FinAlgoritmo


//        1
// 0.5 = ---
//        2

//        1          1
// 0.4 = ---   x = -----  x = 2.5
//        x         0.4

//        1          1
// 0.6 = ---   x = -----  x = 1,666666666666667
//        x         0.6
// (nota1)   (notanecesaria)
// (-----) + (-------------) = notadeseada
// ( 2.5 )   (    1.66     )