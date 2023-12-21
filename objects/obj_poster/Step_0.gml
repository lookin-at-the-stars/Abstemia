if(place_meeting(x, y, Personagem) && keyboard_check_pressed(ord("W"))){
instance_activate_object(obj_caixa);
depth=2
instance_activate_object(obj_edu);
depth=1
global.dialogoisactive= true;
}else if(!place_meeting(x, y, Personagem)){
instance_deactivate_object(obj_caixa);
instance_deactivate_object(obj_edu);
global.dialogoisactive= false;
}

if (indice <= string_length(texto))
{
    if (tempo_contador >= tempo_entre_letras)
    {
        draw_text(x, y, string_copy(texto, 1, indice));
		depth=0;
        indice += 1;
        tempo_contador = 0;
    }
    else
    {
        tempo_contador += 1;
    }
}
