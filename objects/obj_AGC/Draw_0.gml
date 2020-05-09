/// @description Insert description here
// You can write your code in this editor

if (isPurchased == 0) { draw_text(x - 100, y - 50, "Access AGC for " + string(cost) + " coins"); }
else {
	draw_self();
	draw_set_color(c_orange);
	draw_set_halign(fa_left);
	draw_text_transformed(x-80, y-125, "Health: " + string(global.AGC_hp), scale, scale, 0);
}