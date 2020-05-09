/// @description Insert description here
// You can write your code in this editor

global.cooler_hp--;

	effect_create_below(ef_ring, x, y, 0, c_red);
	pid = instance_create_layer(x, y - 16, "Damage", obj_damage);
	pid.value = damage_dealt;
	
instance_destroy();