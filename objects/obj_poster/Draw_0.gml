if(place_meeting(x, y, Personagem) && global.dialogoisactive=true){
draw_set_font(fontlogin);
draw_set_color(c_white);
depth = 0;
draw_text_ext(291, 305, string_copy(texto, 1, indice), 20, 340);
// No evento Step do objeto, adicione o seguinte código
}