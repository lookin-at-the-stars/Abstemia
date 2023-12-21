if(obj_mlg.sprite_index != spr_mlgalto && obj_mlg.sprite_index != spr_mlgsenhas && obj_mlg.sprite_index != spr_mlgbaixo)
{
	obj_mlg.sprite_index = spr_mlgalto;
	instance_activate_object(obj_conversa1);
	instance_activate_object(obj_conversa2);
	instance_activate_object(obj_conversa3);
}
	
