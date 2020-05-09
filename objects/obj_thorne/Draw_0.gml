/// @description Insert description here
// You can write your code in this editor

if (isPurchased == 0) { draw_text(x - 100, y - 50, "Access Thorne for " + string(cost) + " coins"); }
else {
	draw_self();
	draw_set_font(fnt_health);
	draw_set_color(c_orange);
	draw_set_halign(fa_left);
	draw_text_transformed(x-80, y-125, "Health: " + string(global.thorne_hp), scale, scale, 0);
}