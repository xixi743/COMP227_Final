/// @description Insert description here
// You can write your code in this editor

// trigger for moving to level 1 (from tutorial level)
if (global.level == 6 && room == 2) {
	room_goto_next();
}
// trigger for moving to level 2
else if (global.level == 6 && room == 3) {
	room_goto_next();
}
// trigger for moving to level 3
else if (global.level == 6 && room == 4) {
	room_goto_next();
}
// trigger for moving to level 4
else if (global.level == 6 && room == 5) {
	room_goto_next();
}
// trigger for moving to level 5
else if (global.level == 6 && room == 6) {
	room_goto_next();
}
// trigger for moving to level 6
else if (global.level == 6 && room == 7) {
	room_goto_next();
}
// trigger for moving to victory
else if (global.level == 11 && room == 8) {
	room_goto_next();
}
// temp trigger for moving to next level
// REMOVE BEFORE RELEASE
if (keyboard_check_pressed(vk_control)) {
	room_goto_next();
}