Algoritmo sin_titulo
	Escribir "Introduzca la palabra que desea deletrear"
	Leer palabra
	Tamaño=Longitud(palabra)
	posicion=0
	Repetir
		Limpiar Pantalla
		letra=Subcadena(palabra,posicion,posicion)
		Escribir letra
		posicion=posicion+1
		Esperar 1 segundos
	Hasta Que posicion>Tamaño
FinAlgoritmo
