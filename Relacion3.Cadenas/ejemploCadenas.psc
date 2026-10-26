Algoritmo ejemplocadenas
	Definir cad1, cad2, cad3 Como Cadena
	Definir letra Como Caracter
	Definir num Como Entero
	
	letra<- 'A';
	cad1<- "informática";
	cad2<- "FRASE EN MAYÚSCULAS"
	
	Escribir "La longitud de cad1 es: ", Longitud(cad1)
	Escribir "La longitud de cad1 es: ", Longitud(letra)
	
	Escribir "El primer  caracter de cad1 es: ", Subcadena(cad1,0,0)
	Escribir "El ultimo caracter de cad1 es: ", Subcadena(cad1,10,10)
	Escribir "El ultimo cracter de cad1 es: ", Subcadena(cad1, longitud(cad1) - 1, longitud(cad1) - 1);
	
	Escribir "La cad1 en mayuscula es: ", Mayusculas(cad1);
	Escribir "La cad2 en minuscula es: ", Minusculas(cad2);
	cad3<- Concatenar(cad1," es muy interesante");
	Escribir cad2;
	
	num <- ConvertirANumero("10") 
	Escribir num + 15;
	
	Escribir Concatenar("El número es ",ConvertirATexto(num));
	Escribir "El número es ",num;
	
	
	
FinAlgoritmo
