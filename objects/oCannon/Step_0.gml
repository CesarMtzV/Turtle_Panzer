x = oPlayer1.x;
y = oPlayer1.y;

//ROTAR A LA IZQUIERDA
if keyboard_check(ord("C")){
	image_angle += 3;
}

//ROTAR A LA DERECHA
if keyboard_check(ord("V")){
	image_angle -= 3;
}

//DISPARAR
firingdelay -= 1;
if (keyboard_check_pressed(ord("B"))) && (firingdelay < 0)
{
	if (global.ammo1>0){
		audio_play_sound(sShot,1,false);
		firingdelay = 20;
		global.ammo1 -= 1;
		with (instance_create_layer(x,y,"Bullet",oBullet1))
		{
			speed = 20;
			direction = other.image_angle + 90;
			image_angle = direction;
		}
	}
}