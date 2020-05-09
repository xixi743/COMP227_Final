/// @description Insert description here
// You can write your code in this editor

// for tutorial stage
if (room == 2) {
	if (x == 1056 && y == 512){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_Thorne1, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}
// for stage 1
if (room == 3) {
	if (x == 1056 && y == 512){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_Thorne1, global.spd, path_action_stop, 1);
	}
	else if (x == 512 && y == 800){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_AGC1, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}
// for stage 2
if (room == 4) {
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
// for stage 3
if (room == 5) { 
	if (x == -64 && y == 384){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_NC2, global.spd, path_action_stop, 1);
	}
	else if (x == -64 && y == 416) {
		path_start(pth_AGC3, global.spd, path_action_stop, 1);
	}
	else if (x == -64 && y == 352) {
		path_start(pth_Cooler1, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}


hp = global.hp;
damage_dealt = 1; // how much damage this enemy does vs buildings

image_xscale = 2;
image_yscale = 2;