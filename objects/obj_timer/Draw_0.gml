draw_set_color(c_white);  // Configura a cor padrão para branco
draw_set_font(fontimer);

// Verifica se é noite (das 7:00 PM até 7:00 AM)
if (global.relogio_horas >= 19 || global.relogio_horas < 7) {
    draw_set_color(c_red);  // Configura a cor para vermelho durante a noite
}

// Desenha o relógio formatado
var hora_str = string(global.relogio_horas);
var minuto_str = string(round(global.relogio_minutos));  // Arredonda os minutos para o inteiro mais próximo

if (string_length(hora_str) == 1) hora_str = "0" + hora_str;  // Adiciona um zero à esquerda se necessário
if (string_length(minuto_str) == 1) minuto_str = "0" + minuto_str;  // Adiciona um zero à esquerda se necessário

draw_text(x, y, hora_str + ":" + minuto_str);

// Restaura a cor padrão
draw_set_color(c_white);