/// @description Insert description here
// You can write your code in this editor

x = mouse_x;
y = mouse_y;

if (position_meeting(mouse_x, mouse_y, self)) {
	hovering = true;
} else {
	hovering = false;
}

if (place_meeting(x, y, obj_region) or place_meeting(x, y, obj_tower_parent)) {
	color = c_white;
} else {
	color = c_white;
}

if keyboard_check_pressed(vk_space) { //flipping directions
	if (global.flipped == 0) {
		set_state_sprite(spr_campo_flipped, 0, 0);
	}
	else if (global.flipped == 1){
		set_state_sprite(spr_campo, 0, 0);
	}
	global.flipped = !global.flipped;
}