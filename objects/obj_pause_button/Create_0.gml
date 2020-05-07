/// @description Insert description here
// You can write your code in this editor

paused = false;
waveTime = 0;
if (room == 2 || room == 3 || room == 4) {
	obj_spawn.alarm[2] = 16 * room_speed; // every round starts with 16 seconds of waiting time
}
else if (room == 5) {
	obj_spawn_NC.alarm[2] = 16 * room_speed; // every round starts with 16 seconds of waiting time
}