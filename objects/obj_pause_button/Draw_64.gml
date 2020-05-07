/// @description Insert description here
// You can write your code in this editor

// shows game info display
draw_set_color(c_black);
draw_text(10, 10, "Coins: " + string(global.coins));
draw_text(10, 30, "Level: " + string(global.level));
if (waveTime > 0) { // before first wave, use alarm2
	draw_text(10, 50, "Time until Wave: " + string(waveTime div room_speed));
}
else { // after first wave, use alarm1
	// doesn't work correctly, so i'm leaving it out
	//draw_text(10, 50, "Time until Wave: " + string(alarm[1] div room_speed));
}
draw_set_color(c_white);

