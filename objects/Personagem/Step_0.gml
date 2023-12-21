if(senhaisact = false){
	var move_speed = 2;
if (keyboard_check(ord("A")) = true) {
    x -= move_speed;
sprite_index = edu_andando_esq;
} else if(keyboard_check_released(ord("A"))) {
    // Set the default sprite when the "A" key is not pressed
    sprite_index = Sprite6;
}

if (keyboard_check(ord("D")) = true) {
	var move_speed = 2
    x -= -move_speed;
sprite_index = edu_andando_dir;
} else if(keyboard_check_released(ord("D"))) {
    // Set the default sprite when the "A" key is not pressed
    sprite_index = Sprite72;
}
}
if (keyboard_check(ord("D"))&& (place_meeting(x, y, obj_poster) || place_meeting(x, y, obj_quadro)|| place_meeting(x, y, obj_quadrosala))){
sprite_index = spr_eduatencaoandandodir;} else 
if(keyboard_check_released(ord("D"))&&  (place_meeting(x, y, obj_poster) || place_meeting(x, y, obj_quadro)|| place_meeting(x, y, obj_quadrosala))){
sprite_index = spr_eduatencaoparadodir}

if (keyboard_check(ord("A"))&&  (place_meeting(x, y, obj_poster) || place_meeting(x, y, obj_quadro)|| place_meeting(x, y, obj_quadrosala))){
sprite_index = spr_eduatencaoandandoesq;} else 
if(keyboard_check_released(ord("A"))&&  (place_meeting(x, y, obj_poster) || place_meeting(x, y, obj_quadro)|| place_meeting(x, y, obj_quadrosala))){
sprite_index = spr_eduatencaoparadoesq}

if (keyboard_check(ord("D"))&& (place_meeting(x, y, obj_portaante) || place_meeting(x, y, obj_portaprox))){
sprite_index = spr_eduportaandandodir;} else 
if(keyboard_check_released(ord("D"))&&  (place_meeting(x, y, obj_portaante) || place_meeting(x, y, obj_portaprox))){
sprite_index = spr_eduportaparadodir}

if (keyboard_check(ord("A"))&& (place_meeting(x, y, obj_portaante) || place_meeting(x, y, obj_portaprox))){
sprite_index = spr_eduportaandandoesq;} else 
if(keyboard_check_released(ord("A"))&&  (place_meeting(x, y, obj_portaante) || place_meeting(x, y, obj_portaprox))){
sprite_index = spr_eduportaparadoesq}