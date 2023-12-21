draw_set_font(senhafont);
draw_set_color(c_white);
draw_sprite(sprite_index,image_index,x,y);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
depth = 1;
if(txt == "")
{
	draw_text(x+80,y+10,"SENHA");
}
else
{
	if(blink==false) || (selected==false)
	{
		draw_text(x+80,y+10,txt);
	}
	else
	{
		draw_text(x+80,y+10,txt + "|");
	}
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);