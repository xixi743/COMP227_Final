if(color = c_white) and (global.flipped = true){
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, obj_campo_flipped);
	global.flipped = !global.flipped;
} else if (color = c_white) and (global.flipped = false){
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, obj_campo);
}