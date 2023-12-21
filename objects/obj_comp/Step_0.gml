if (place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W"))){
instance_activate_layer("PC");
instance_activate_layer("contornomonitor");
}
if (!place_meeting(x,y,Personagem)){
instance_deactivate_layer("PC");
instance_deactivate_layer("Janelas");
instance_deactivate_object(obj_senhalogin);
instance_deactivate_layer("contornomonitor");
}