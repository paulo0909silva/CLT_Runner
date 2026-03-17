/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _x = choose(0, room_width);
var _y = irandom_range(0, -320);


instance_create_layer(_x, _y, "Instances", obj_inimigo);

alarm[0] = 60 * tempo;



