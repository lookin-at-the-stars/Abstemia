senha = obj_senhalogin.txt;

if(obj_mlg.sprite_index == spr_mlgsenhas)
{
if( senha = "123")
{
	show_debug_message("senha");
	obj_mlg.sprite_index = spr_mlgalto;
	instance_activate_object(obj_mlgdown);
    instance_activate_object(obj_mlgvoltar);
    instance_activate_object(obj_mlgup);
    instance_activate_object(obj_conversa1);
    instance_activate_object(obj_conversa2);
	instance_activate_object(obj_conversa3);
	instance_activate_object(obj_conversa4);
	instance_deactivate_object(obj_senhalogin);
	instance_deactivate_object(self);
	senhaisact=false;
}
}