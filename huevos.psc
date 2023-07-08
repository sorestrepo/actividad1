Algoritmo huevos
	definir cantidad, precio_neto Como Entero
	definir precio_descuento Como Real
	mostrar "ingrese la cantidad de huevos"
	leer cantidad
	precio_neto = 250 * cantidad
	mostrar precio_neto
	si cantidad >= 1 y cantidad <= 100 Entonces
		precio_descuento = (precio_neto * (3/100) )
	SiNo
		si cantidad >= 101 y cantidad <= 200 Entonces
			precio_descuento = (precio_neto * (5/100))
		SiNo
			si cantidad >= 201 y cantidad <= 300 Entonces
				precio_descuento = (precio_neto * (8/100))
			SiNo
				si cantidad >= 301 Entonces
					precio_descuento = (precio_neto * (10/100))
				FinSi
			FinSi
		FinSi
	FinSi
	mostrar "el precio total con descuento es: " , precio_descuento
	
FinAlgoritmo
