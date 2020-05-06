/// @func hp_reduce( target, amount )

/// @param target
// target to deal damage to

/// @param amount
// amount of damage to deal to target

with ( argument0 ) {
  hp  -= argument1;
  
  if ( hp <= 0 ) {
    instance_destroy();
  }
}