/// @description

// collision event
// if the id of the other object is not in my list
//if ( ds_list_find_index( list, other.id ) == -1 ) {
//  // do damage
//  ds_list_add( list, other.id );

//  if ( ++collisions == totalCollisions ) {
//    instance_destroy();

//  }
//}

if (ds_list_find_index(enemies_touched, other.id) == -1) {
	hp_reduce(other.id, 10);
	show_debug_message(other.hp);
	ds_list_add(enemies_touched, other.id);
}

if ( ds_list_size( enemies_touched ) == amt_of_enemies_to_destroy ) {
  instance_destroy();
}