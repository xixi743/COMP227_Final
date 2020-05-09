/// @description Insert description here
// You can write your code in this editor

// code to shoot bullets at enemies
if (instance_exists(object_to_shoot)) {
	// create bullet, set speed and direction for it
	var bullet = instance_create_depth(x,y,-9,obj_bulletweak);
	bullet.speed = 10;
	bullet.direction = point_direction(x,y, object_to_shoot.x, object_to_shoot.y);
	alarm[0] = fire_rate;
} else {
	shooting = false;
}