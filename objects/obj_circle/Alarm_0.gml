/// @description Insert description here
// You can write your code in this editor

if (collision_circle(x, y, radius, obj_sqorl, false, true)) {
	// only damage sqorls touching it??
	obj_sqorl.hp -= 200;
}

alarm[0] = 0.5 * room_speed; // check every second
