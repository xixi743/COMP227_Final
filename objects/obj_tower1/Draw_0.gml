/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_circle(x, y, range, true); // draw a circle to show range

var en = instance_nearest(x, y, obj_enemy);
if (en != noone) {
	if (point_distance(x,y,en.x,en.y) <= range+15) {
		if (!shooting) {
			alarm[0] = 1;
			shooting = true;
		}
		
		object_to_shoot = en;
		draw_line(x, y, en.x, en.y);
	} else {
		shooting = false;
		object_to_shoot = noone;
	}
}