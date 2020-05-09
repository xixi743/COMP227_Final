/// @description Insert description here
// You can write your code in this editor

// for stage 4
if (room == 6) {
	if (x == 384 && y == -64){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_Swann2, global.spd, path_action_stop, 1);
	}
	if (x == -64 && y == 608){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_NC3, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}
// for stage 5
if (room == 7) { 
	if (x == -64 && y == 192){ // DO NOT CHANGE SPAWNER LOCATIONS
		path_start(pth_Facilites2, global.spd, path_action_stop, 1);
	}
	else if (x == 1056 && y == 640) {
		path_start(pth_Cooler2, global.spd, path_action_stop, 1);
	}
	else {
		show_debug_message("spawn error");
	}
}

hp = global.hp;
damage_dealt = 1; // how much damage this enemy does vs buildings

image_xscale = 2;
image_yscale = 2;