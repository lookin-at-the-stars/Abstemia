if (place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W")) && taligado = false) {
    instance_activate_object(obj_luztv);
	taligado = true;
}else if(place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W")) && taligado=true){
	instance_deactivate_object(obj_luztv);
	taligado = false;
}







