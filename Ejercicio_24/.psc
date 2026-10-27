Algoritmo ejer_24
	Definir edad, i , menor,mayor,adulto Como Entero;
	menor= 0;
	mayor= 0;
	adulto = 0;
	mostrar "ingrese la edad de las 10 personas: ";
	Para i=1 Hasta 10 Hacer
		Leer edad;
		si edad <18 Entonces
			menor=menor+1;
		SiNo
			si edad >=18 y edad <=59 Entonces
				mayor=mayor+1;
			SiNo
				si edad >=60 Entonces
					adulto=adulto+1;
					FinSi
				FinSi
			FinSi
	FinPara
	mostrar"la cantidad de menores de edad es: ",menor;
	mostrar "la  cantidad de mayores de edad es: ", mayor;
	mostrar "la cantidad de adultos  mayores es: ",adulto;
FinAlgoritmo
