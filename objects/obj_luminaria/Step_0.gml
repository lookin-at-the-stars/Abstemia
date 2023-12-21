if (place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W")) && taligado = false) {
    instance_activate_layer("luminaria");
	taligado = true;
}else if(place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W")) && taligado=true){
	instance_deactivate_layer("luminaria");
	taligado = false;
}



