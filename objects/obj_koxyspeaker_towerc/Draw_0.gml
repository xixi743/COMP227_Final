/// @description Draw Cost

draw_self();
draw_set_color(c_black);
draw_text(x-15, y-50, string(cost));
draw_set_color(c_white); // resetting to default
// so it doesn't get drawn to other objects later

if (hovering == true) {
	draw_set_color(c_black);
	draw_text(x-60, y-68, string("KOXY DJ"));
}