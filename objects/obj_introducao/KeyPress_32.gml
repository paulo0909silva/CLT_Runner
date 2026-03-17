/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (indice < 3) {
	indice++;
	proxima_tela = telas[indice];
	layer_background_change(bg_id, proxima_tela);
} else {
	room_goto_next();	
}



