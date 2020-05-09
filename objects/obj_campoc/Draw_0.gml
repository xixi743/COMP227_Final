/// @description
draw_self();
draw_set_color(c_black);
draw_text(x-10, y-45, string(cost));
draw_set_color(c_white); // resetting to default
// so it doesn't get drawn to other objects later
//if (hovering == true) {
//	draw_set_color(c_black);
//	draw_text(x-64, y-60, string("Press space to flip car direction"));
//}