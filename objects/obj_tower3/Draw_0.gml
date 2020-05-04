/// @description Insert description here
// You can write your code in this editor

draw_self();
if (mouseover(x, y, sprite_width, sprite_height)) {
	draw_circle(x, y, range, true); // draw a circle to show range
}

var en = instance_nearest(x, y, obj_sqorl);
if (en != noone) {
	// if the enemy is in range of the tower
	if (point_distance(x,y,en.x,en.y) <= range+15) {
		// if not shooting yet, start shooting
		if (!shooting) {
			alarm[0] = 1;
			shooting = true;
		}
		
		object_to_shoot = en;
		if (mouseover(x, y, sprite_width, sprite_height)) {
			draw_line(x, y, en.x, en.y);
		}
	} else {
		// if there's no one to shoot, no enemies within range
		shooting = false;
		object_to_shoot = noone;
	}
}