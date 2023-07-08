Algoritmo validar_numeros
	definir n1,n2, res Como Entero
	mostrar "ingrese numero 1"
	Leer n1
	mostrar "ingrese numero 2"
	leer n2
	res= n1 + n2 
	mostrar res
	si res > 0 Entonces
		mostrar "es positivo"
	SiNo
		si res < 0 Entonces
			mostrar "es negativo"
		sino 
			mostrar " es cero"
		FinSi
	FinSi
	
FinAlgoritmo
