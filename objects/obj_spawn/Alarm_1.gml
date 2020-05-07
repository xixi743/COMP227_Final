/// @description all enemies are out of the game
// You can write your code in this editor

//Enemy proggression

if (instance_number(obj_sqorl) <= 0) {
	// all the enemies are out of the game
	spawn_count = 0;
	spawn_amount++; // adding one enemy each wave
	global.level++;
	global.hp += 10;
	global.spd += 0.1;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
}
alarm[1] = room_speed * 5; //checks itself every 5 seconds