Funcion res <- rectangulo ( base, altura )
	
	Definir x, j Como Entero
	Para x<-1 Hasta altura Con Paso 1 Hacer
		Para j<-1 Hasta base Con Paso 1 Hacer
			Si j>1 y j<base y x>1 y x<altura Entonces
				Escribir " " Sin Saltar
			SiNo
				Escribir "*" Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
Fin Funcion

Algoritmo Ejercicio3
	Definir base, altura, temp, p Como Entero
	base<-0
	altura<-0
	Repetir
	Escribir "1. Introduzca la dimesi�n de la base del rect�ngulo"
	Escribir "2. Introduzca la dimensi�n de la altura del rect�ngulo"
	Escribir "3. Pinta el rect�ngulo"
	Escribir "4. Intercambia base por altura"
	Escribir "5. Salir"
	Leer p
	
	// En las distintas opciones que he puesto la intrucci�n Esperar ha sido para que el men� no salga tan r�pido para
	// que as� el usuario tenga un cierto tiempo para ver la respuesta del programa con claridad
	// Tambi�n he puesto que pegue un salto de linea al final de cada opci�n para que sea m�s bonito a la vista
	
	Segun p Hacer
		1:
			Escribir ""
			Escribir "Introduce la base del rect�ngulo"
			Leer base
			Escribir "La base del rect�ngulo es: ", base
			Esperar 1 segundos
			Escribir ""
		2:
			Escribir ""
			Escribir "Introduce la altura del rect�ngulo"
			Leer altura
			Escribir "La altura del rectangulo es: ", altura
			Esperar 1 Segundos
			Escribir ""
		3:
			Escribir ""
			// Inclu� Tambi�n los n�meros negativos ya que entonces solo dejar�a el espacio que ocupa el rect�ngulo
			Si altura<=0 o base<=0 Entonces
				Escribir "Los valores de altura y base no pueden ser 0 o n�meros negativos"
			SiNo
				Escribir "El rect�ngulo dibujado tiene una base de ", base, " y una altura de ", altura
				Escribir rectangulo(base, altura)
			FinSi
			Esperar 1 Segundos
			Escribir ""
		4:
			Escribir ""
			temp<-base
			base<-altura
			altura<-temp
			Escribir "Se han intercambiado los valores de base y altura por lo que, base = ", base, " y altura = ", altura
			Esperar 1 Segundos
			Escribir ""
		5:
			Escribir ""
			Escribir "Saliendo del programa"
		De Otro Modo:
			Escribir "No has introducido una opci�n v�lida"
			Esperar 1 Segundos
			Escribir ""
	Fin Segun
Hasta Que p=5
FinAlgoritmo
