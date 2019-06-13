//ROTAR A LA IZQUIERDA
if keyboard_check(ord("C")){
	image_angle += 2;
}

//ROTAR A LA DERECHA
if keyboard_check(ord("V")){
	image_angle -= 2;
}

//DISPARAR
firingdelay -= 1;
if (keyboard_check_pressed(ord("B"))) && (firingdelay < 0)
{
		audio_play_sound(sShot,1,false);
		firingdelay = 20;
		with (instance_create_layer(x,y,"Bullet",oMenu_bullet))
		{
			speed = 20;
			direction = other.image_angle + 90;
			image_angle = direction;
		}
}