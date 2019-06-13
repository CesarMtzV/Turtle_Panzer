//SI EL JUGADOR 1 PIERDE
if(global.HB1==0){
	global.victorias2+=1;
	room_goto_next();
}
//SI EL JUGADOR 2 PIERDE
else if(global.HB2==0){
	global.victorias1+=1;
	room_goto_next();
}