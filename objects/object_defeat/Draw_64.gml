/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_title);
draw_set_color(c_white);
draw_set_halign(fa_middle);
draw_text(window_get_width() * 0.5, window_get_height() * 0.35, "Defeat!");

//stats and score
draw_text(window_get_width() * 0.5, window_get_height() * 0.5, "[score]");

draw_text(window_get_width() * 0.5, window_get_height() * 0.65, "Press any key to try again");