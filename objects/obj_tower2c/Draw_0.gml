/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);
draw_text(x-15, y-35, string(cost));
draw_set_color(c_white); // resetting to default
// so it doesn't get drawn to other objects later
if (hovering == true) {
	draw_set_color(c_black);
	draw_text(x-64, y-60, string("Rapid Baseball Tower | 10 dmg"));
}