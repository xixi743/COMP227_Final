/// @description Buying the Tower

// to "buy" the tower
if (global.coins >= cost) {
	instance_create_depth(mouse_x, mouse_y, -9, obj_koxyspeaker_towerd);
	global.coins -= cost;
}