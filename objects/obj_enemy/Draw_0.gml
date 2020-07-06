/// @description Insert description here
// You can write your code in this editor

draw_self();

if (enemy_hover == true) {
	draw_set_color(c_red);
	draw_text(x, y, self.hp);
}