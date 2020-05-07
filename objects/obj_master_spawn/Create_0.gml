/// @description Insert description here
// You can write your code in this editor

spawn_amount = 5; // how many enemies are spawning for each wave
spawn_count = 0; // track how many have actually spawned in the wave
spawn_rate = 1 * room_speed; // 1 second

global.hp = 100;
global.spd = 2;

global.level = 1;
global.coins = 1000;

alarm[2] = 16 * room_speed; // every round starts with 16 seconds of waiting time