Algoritmo sin_titulo
	Escribir "Introduzca la palabra que desea deletrear"
	Leer palabra
	Tama�o=Longitud(palabra)
	posicion=0
	Repetir
		Limpiar Pantalla
		letra=Subcadena(palabra,posicion,posicion)
		Escribir letra
		posicion=posicion+1
		Esperar 1 segundos
	Hasta Que posicion>Tama�o
FinAlgoritmo
