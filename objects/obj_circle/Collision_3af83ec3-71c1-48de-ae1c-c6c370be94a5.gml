/// @description Insert description here
// You can write your code in this editor

// if the enemy hasn't been touched yet
if (ds_list_find_index(enemies_touched, other.id) == -1) {
	// reduce the hp by 10
	hp_reduce(other.id, 15);
	//show_debug_message(obj_sqorl.hp)
	// add it to the list of enemies touched
	ds_list_add(enemies_touched, other.id);
}