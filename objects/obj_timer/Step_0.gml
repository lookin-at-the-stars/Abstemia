// No evento Step do objeto (ou onde você atualiza o relógio)
if (!global.relogio_completo) {
    global.relogio_minutos += global.tempo_passo;

    // Verifica se os minutos ultrapassaram 60
    if (global.relogio_minutos >= 60) {
        global.relogio_minutos -= 60;  // Reinicia os minutos para 00
        global.relogio_horas += 1;     // Incrementa as horas

        // Verifica se o relógio alcançou as 7:00 AM do próximo dia
        if (global.relogio_horas == 7 && global.relogio_minutos == 0) {
            global.relogio_completo = true;  // Define que um ciclo completo foi alcançado
        }
    }

    // Reinicia as horas para 01 quando atinge 00
    if (global.relogio_horas >= 24) {
        global.relogio_horas = 1;
    }
}
