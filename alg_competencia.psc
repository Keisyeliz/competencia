Algoritmo alg_competencia
	
	cons_nombre_jugador1 = 'Robaldihno G'
	var_puntos_jugador1 = 0
	cons_nombre_jugador2 = 'Cristiano R'
	var_puntos_jugador2 = 0
	Escribir '<<<<< JUGADOR No.1>>>>>'
	Escribir 'Pregunta 1: ¿Qué es un algoritmo?'
	Escribir 'a. Una comida'
	Escribir 'b. Un power ranger'
	Escribir 'c. Modelo matematico para solucionar problemas'
	Escribir 'd. Un raza de firilais no descubierta'
	leer var_pregunta1Str
	si var_pregunta1Int = 'c' o var_pregunta1Str = 'c' Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir 'Respuesta correcta'
	SiNo
		Escribir 'Respuesta incorrecta'
	FinSi
	Escribir '<<<<<REPORTE DE JUGADORES>>>>>'
	Escribir cons_nombre_jugador1, ' PUNTAJE ',var_puntos_jugador1
	Escribir cons_nombre_jugador2, ' PUNTAJE ',var_puntos_jugador2
	Escribir  '<<<<FIN DEL REPORTE>>>>'
	
FinAlgoritmo
