draw_set_font(fontlogin);
draw_set_color(c_black);
draw_sprite(sprite_index,image_index,x,y);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if(txt == "")
{
	draw_text(x,y,"EMAIL");
}
else
{
	if(blink==false) || (selected==false)
	{
		draw_text(x,y,txt);
	}
	else
	{
		draw_text(x,y,txt + "|");
	}
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);