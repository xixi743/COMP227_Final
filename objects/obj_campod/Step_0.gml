/// @description Insert description here
// You can write your code in this editor

x = mouse_x;
y = mouse_y;

if (place_meeting(x, y, obj_region) or place_meeting(x, y, obj_tower_parent)) {
	color = c_white;
} else {
	color = c_white;
}

if keyboard_check_pressed(vk_space) {
	if (object_get_sprite(obj_campod) = spr_campo) {
		set_state_sprite(spr_campo_flipped, 0, 0);
		global.flipped = true;
	}
}