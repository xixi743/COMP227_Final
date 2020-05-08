/// @description Insert description here
// You can write your code in this editor

if(paused){
	background_color = c_black;
	
    instance_deactivate_all(1);
}else{
    instance_activate_all();
	background_color = oldbackground;
	waveTime = obj_master_spawn.alarm[2];
}