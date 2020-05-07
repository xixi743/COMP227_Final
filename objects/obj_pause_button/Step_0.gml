/// @description Insert description here
// You can write your code in this editor

if(paused){
    instance_deactivate_all(1);
}else{
    instance_activate_all();
	
	if (room == 2 || room == 3 || room == 4) {
	waveTime = obj_spawn.alarm[2]; // every round starts with 16 seconds of waiting time
	}
	else if (room == 5) {
		waveTime = obj_spawn_NC.alarm[2]; // every round starts with 16 seconds of waiting time
	}
}