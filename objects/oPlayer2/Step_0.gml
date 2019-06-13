if(keyboard_check(ord("L"))) && place_free(x+colision, y){ //Moverse a la Derecha
	x += velocidad;
	image_angle = 270;
}
if(keyboard_check(ord("J"))) && place_free(x-colision, y){ //Moverse a la Izquierda
	x -= velocidad;
	image_angle = 90;
}
if(keyboard_check(ord("I"))) && place_free(x, y-colision){ //Moverse a la Arriba
	y -= velocidad;
	image_angle = 0;
}
if(keyboard_check(ord("K"))) && place_free(x, y+colision){ //Moverse a la Abajo
	y += velocidad;
	image_angle = 180;
}
