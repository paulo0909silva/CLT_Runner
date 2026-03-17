/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// alinha os textos
draw_set_halign(1);
draw_set_valign(1);

draw_text(x, y + 64, global.pontuacao);

// reseta o alinhamento
draw_set_halign(-1);
draw_set_valign(-1);