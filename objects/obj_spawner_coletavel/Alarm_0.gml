/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _x = choose(10, room_width - 10);
var _y = irandom_range(0, -320);
var _lanche = choose(obj_hamburguer, obj_batata, obj_coxinha, obj_chocolate);

instance_create_layer(_x, _y, "Instances", _lanche);

alarm[0] = 60 * tempo;


