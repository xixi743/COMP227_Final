/// @description Dealing damage once to multiple enemies

// collision event
// if the id of the other object is not in my list
//if ( ds_list_find_index( list, other.id ) == -1 ) {
//  // do damage
//  ds_list_add( list, other.id );

//  if ( ++collisions == totalCollisions ) {
//    instance_destroy();

//  }
//}

// if the enemy hasn't been touched yet
if (ds_list_find_index(enemies_touched, other.id) == -1) {
	// reduce the hp by 10
	hp_reduce(other.id, 10);
	image_alpha -= .2;
	// add it to the list of enemies touched
	ds_list_add(enemies_touched, other.id);
}

// if the amount of enemies to destroy has been reached
// then destroy the object
if ( ds_list_size( enemies_touched ) == amt_of_enemies_to_destroy ) {
  instance_destroy();
}