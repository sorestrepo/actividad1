Algoritmo validar_numero_mayor
	definir n1,n2,n3 Como Entero
	mostrar " ingrese un numero"
	leer n1
	Mostrar "ingrese numero 2"
	leer n2
	mostrar "ingrese numero 3"
	leer n3
	si n1 > n2 y n1 > n3 Entonces
		mostrar "numero 1 es mayor"
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			mostrar "numero 2 es mayor"
		SiNo
			si n3 > n1 y n3 > n2 Entonces
				mostrar "numero 3 es mayor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
