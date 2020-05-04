/// @description Insert description here
// You can write your code in this editor

if(spawn_count < spawn_amount && global.NC_bonus == 1) {
	// starts spawning when AGC is bought
	// creating enemies
	instance_create_depth(x, y, -1, obj_sqorl);
	spawn_count++;
	
	//alarm[0] = spawn_rate;
}

alarm[0] = spawn_rate;
show_debug_message("alarm0");