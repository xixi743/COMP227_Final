/// @description Triggers Next Level
// You can write your code in this editor

// temp trigger for moving to level 1
if (global.level == 2 && room == 2) {
	room_goto_next();
}
// temp trigger for moving to level 2
else if (global.level == 2 && room == 3) {
	room_goto_next();
}
// temp trigger for moving to level 3
if (keyboard_check_pressed(vk_control)) {
	room_goto_next();
}