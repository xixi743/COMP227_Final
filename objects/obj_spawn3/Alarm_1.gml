/// @description Insert description here
// You can write your code in this editor

//Enemy proggression

if ((instance_number(obj_sqorl) <= 0) && (global.NC_bonus == 1)) {
	// runs when AGC is bought

	// all the enemies are out of the game
	spawn_count = 0;
	spawn_amount++; // adding one enemy each wave
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;

}
alarm[1] = room_speed * 5; 