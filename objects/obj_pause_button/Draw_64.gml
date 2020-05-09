/// @description Insert description here
// You can write your code in this editor

// shows game info display
if (!paused) {
	draw_set_color(c_black);
	draw_text(10, 10, "Coins: " + string(global.coins));
	if (room == 8) { //final stage is long
		draw_text(10, 30, "Wave: " + string(global.level) + "/10");
	}
	else {
		draw_text(10, 30, "Wave: " + string(global.level));
	}
	if (room == 2) { //display stage #, unless you're on tutorial
		draw_text(10, 50, "Stage: Tutorial");
	}
	else {
		draw_text(10, 50, "Stage: " + string(room - 2));
	}
	
	// before first wave, use alarm2
	if (waveTime > 0) { 
		draw_text(10, 70, "Time until First wave: " + string(waveTime div room_speed));
	}
	else { 
		//TODO: display time between each wave
	}
	draw_set_color(c_white);
}
else {
	draw_text(window_get_width() * 0.5, window_get_height() * 0.5, "Paused");
}