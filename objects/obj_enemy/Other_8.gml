/// @description Insert description here
// You can write your code in this editor

show_debug_message("collided");

// find out which path im on
if (path_get_name(0) == true) {
	global.thorne_hp--;
}
else if (path_get_name(1) == true) {
	global.AGC_hp--;
}

// fancy damage effect
with other {
		effect_create_below(ef_ring, x, y, 0, c_red);
		pid = instance_create_layer(x, y - 16, "Damage", obj_damage);
		pid.value = damage_dealt;
	}

instance_destroy();