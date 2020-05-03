/// @description Navigating the Menu
// Keep track of the movement
menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;

if (menu_index < 0) {
	menu_index = buttons - 1;
}

if (menu_index > buttons - 1) {
	menu_index = 0;
}

if (menu_index != last_selected) {
	audio_play_sound(snd_menu_switch, 1, false);
	// game sound from https://freesound.org/people/malle99/sounds/496760/

}

last_selected = menu_index;