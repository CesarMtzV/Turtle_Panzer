/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2517190B
/// @DnDArgument : "code" "if(keyboard_check(ord("D"))) && place_free(x+colision, y){ //Moverse a la Derecha$(13_10)	x += velocidad;$(13_10)	image_angle = 270;$(13_10)}$(13_10)if(keyboard_check(ord("A"))) && place_free(x-colision, y){ //Moverse a la Izquierda$(13_10)	x -= velocidad;$(13_10)	image_angle = 90;$(13_10)}$(13_10)if(keyboard_check(ord("W"))) && place_free(x, y-colision){ //Moverse a la Arriba$(13_10)	y -= velocidad;$(13_10)	image_angle = 0;$(13_10)}$(13_10)if(keyboard_check(ord("S"))) && place_free(x, y+colision){ //Moverse a la Abajo$(13_10)	y += velocidad;$(13_10)	image_angle = 180;$(13_10)}$(13_10)"
if(keyboard_check(ord("D"))) && place_free(x+colision, y){ //Moverse a la Derecha
	x += velocidad;
	image_angle = 270;
}
if(keyboard_check(ord("A"))) && place_free(x-colision, y){ //Moverse a la Izquierda
	x -= velocidad;
	image_angle = 90;
}
if(keyboard_check(ord("W"))) && place_free(x, y-colision){ //Moverse a la Arriba
	y -= velocidad;
	image_angle = 0;
}
if(keyboard_check(ord("S"))) && place_free(x, y+colision){ //Moverse a la Abajo
	y += velocidad;
	image_angle = 180;
}