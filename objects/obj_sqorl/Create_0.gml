/// @description Insert description here
// You can write your code in this editor

if (distance_to_object(obj_spawn) < distance_to_object(obj_spawn2)) {
	path_start(pth_level1, global.spd, path_action_stop, 1);
}
else {
	path_start(pth_level2, global.spd, path_action_stop, 1);
}
hp = global.hp
damage_dealt = 1; // how much damage this enemy does vs buildings

image_xscale = 2;
image_yscale = 2;