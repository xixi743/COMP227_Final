/// @description Insert description here
// You can write your code in this editor
draw_self();
with other {
	instance_create_layer(x, y, "Damage", obj_health)
}

draw_set_color(c_orange);
draw_set_halign(fa_left);
draw_text_transformed(x-80, y-125, "Health: " + string(global.thorne_hp), scale, scale, 0);