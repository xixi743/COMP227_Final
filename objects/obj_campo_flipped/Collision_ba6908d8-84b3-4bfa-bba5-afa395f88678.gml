/// @description Insert description here
// You can write your code in this editor
if (ds_list_find_index(enemies_touched, other.id) == -1) {
	// reduce the hp by 10
	hp_reduce(other.id, 20);
	show_debug_message(other.hp);
	// add it to the list of enemies touched
	ds_list_add(enemies_touched, other.id);
}