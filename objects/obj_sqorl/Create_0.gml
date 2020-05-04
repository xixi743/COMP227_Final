/// @description Insert description here
// You can write your code in this editor

// tutorial and stage 1
if (room == 2 || room == 3) {
	if (distance_to_object(obj_spawn) < distance_to_object(obj_spawn2)) {
		path_start(pth_Thorne1, global.spd, path_action_stop, 1);
	}
	else {
		path_start(pth_AGC1, global.spd, path_action_stop, 1);
	}
}
// for stage 2
else if (room == 4) {
	if (x == 512 && y == -64){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_Thorne2, global.spd, path_action_stop, 1);
	}
	else if (x == 576 && y == -64) {
		path_start(pth_AGC2, global.spd, path_action_stop, 1);
	}
	else if (x == 1056 && y == 448) {
		path_start(pth_NC1, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}

hp = global.hp
damage_dealt = 1; // how much damage this enemy does vs buildings

image_xscale = 2;
image_yscale = 2;