/// @description
draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, color, 1);

if (hovering == true) {
	draw_set_color(c_black);
	draw_text(x-64, y-60, string("Press space to flip car direction"));
}