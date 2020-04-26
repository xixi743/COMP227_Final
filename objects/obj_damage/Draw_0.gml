/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_red);
draw_set_alpha(alpha);
draw_set_halign(fa_center);

	draw_text_transformed(x, y, "-" + string(value), scale, scale, 0);
	
draw_set_alpha(1.0);
draw_set_halign(fa_left);