/// @description Insert description here
// You can write your code in this editor

if(spawn_count < spawn_amount) {
	// creating enemies
	// if stage tutorial, start spawning on obj_spawn1
	if (room == 2) {
		instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
	}
	// if stage 1, start spawning on spawn1
	if (room == 3) {
		instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
		// spawn on spawn2 if agc bonus = 1
		if (global.AGC_bonus = 1) {
			instance_create_depth(obj_spawn2.x, obj_spawn2.y, -1, obj_sqorl);
		}
	}
	// if stage 2, start spawning on spawn1
	if (room == 4) {
		instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
		// spawn on spawn2 if agc bonus = 1
		if (global.AGC_bonus = 1) {
			instance_create_depth(obj_spawn2.x, obj_spawn2.y, -1, obj_sqorl);
		}
		// spawn on spawn3 if nc bonus = 1
		if (global.NC_bonus = 1) {
			instance_create_depth(obj_spawn3.x, obj_spawn3.y, -1, obj_sqorl);
		}
	}
	// if stage 3, start spawning on spawn3
	if (room == 5) {
		instance_create_depth(obj_spawn3.x, obj_spawn3.y, -1, obj_sqorl);
		// spawn on spawn1 if cooler bonus = 1
		if (global.cooler_bonus = 1) {
			instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
		}
		// spawn on spawn2 if agc bonus = 1
		if (global.AGC_bonus = 1) {
			instance_create_depth(obj_spawn2.x, obj_spawn2.y, -1, obj_sqorl);
		}
	}
	// if stage 4, start spawning on spawn3 and spawn4
	if (room == 6) {
		instance_create_depth(obj_spawn3.x, obj_spawn3.y, -1, obj_sqorl);
		instance_create_depth(obj_spawn4.x, obj_spawn4.y, -1, obj_spider);
		// spawn on spawn1 and spawn2 if swann bought = 1
		if (global.swann_bonus = 1) {
			instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
			instance_create_depth(obj_spawn2.x, obj_spawn2.y, -1, obj_spider);
			
		}
	}
	// if stage 5, start spawning on spawn3 and spawn4
	if (room == 7) {
		instance_create_depth(obj_spawn3.x, obj_spawn3.y, -1, obj_sqorl);
		instance_create_depth(obj_spawn4.x, obj_spawn4.y, -1, obj_spider);
		// spawn on spawn1 and spawn2 if facilities bonus = 1
		if (global.facilities_bonus = 1) {
			instance_create_depth(obj_spawn1.x, obj_spawn1.y, -1, obj_sqorl);
			instance_create_depth(obj_spawn2.x, obj_spawn2.y, -1, obj_spider);
			
		}
	}
	spawn_count++;
	alarm[0] = spawn_rate;
}