/// @description Insert description here
// You can write your code in this editor

// shows game info display
if (!paused) {
	draw_set_color(c_black);
	draw_text(10, 10, "Coins: " + string(global.coins));
	draw_text(10, 30, "Level: " + string(global.level));
	
	if (waveTime > 0) { // before first wave, use alarm2
		draw_text(10, 50, "Time until Wave: " + string(waveTime div room_speed));
	}
	else { 
		// display time between each wave
	}
	draw_set_color(c_white);
}
else {
	draw_text(window_get_width() * 0.5, window_get_height() * 0.5, "Paused");
}