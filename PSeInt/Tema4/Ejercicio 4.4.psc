Algoritmo ejercicio4
	definir salario, horasnormales, horasespeciales Como Entero;;
	escribir sin saltar "Escriba las horas NO extras trabajadas:";
	leer horasnormales;
	mientras horasnormales<0 o horasnormales>40 hacer
		escribir "no es posible -.-, diga las reales:";
		leer horasnormales;
	FinMientras
	escribir sin saltar "Escriba las horas extras trabajadas:";
	leer horasespeciales;
	salario<-(horasnormales*12)+(horasespeciales*16);
	escribir sin saltar "Salario:",salario, " Euros";
FinAlgoritmo
