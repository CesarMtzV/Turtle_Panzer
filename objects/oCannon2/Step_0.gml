x = oPlayer2.x;
y = oPlayer2.y;

//ROTAR A LA IZQUIERDA
if keyboard_check(vk_left){
	image_angle += 3;
}

//ROTAR A LA DERECHA
if keyboard_check(vk_right){
	image_angle -= 3;
}

//DISPARAR
firingdelay -= 1;
if (keyboard_check_pressed(vk_up)) && (firingdelay < 0)
{
	if(global.ammo2>0){
		audio_play_sound(sShot,1,false);
		firingdelay = 20;
		global.ammo2 -= 1;
		with (instance_create_layer(x,y,"Bullet",oBullet2))
		{
			speed = 20;
			direction = other.image_angle + 90;
			image_angle = direction;
		}
	}
}