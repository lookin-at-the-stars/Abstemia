senha = obj_senhalogin.txt;

if( senha = "123")
{
	show_debug_message("senha");
	obj_mlg.sprite_index = spr_mlgalto;
	instance_deactivate_object(obj_senhalogin);
	instance_deactivate_object(self);
	senhaisact=false;
}

