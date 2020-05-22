/// @description Insert description here
// You can write your code in this editor

if(paused){
	//hide all asset layers
	layer_set_visible("Tower_Background", false);
	if (global.NC_bonus == 1) { //if NC is bought, hide when paused
		layer_set_visible("Assets", false);
	}
    instance_deactivate_all(1);
}else{
    instance_activate_all();
	//show the asset layers again
	layer_set_visible("Tower_Background", true);
	if (global.NC_bonus == 1) { //if NC is bought, show when unpaused
		layer_set_visible("Assets", true);
	}
	waveTime = obj_master_spawn.alarm[2];
}