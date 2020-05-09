/// @description Insert description here
// You can write your code in this editor

global.coins += 20;
death_sound = irandom_range(1, 3);
if death_sound = 1 {
	audio_play_sound(snd_spider_death1, 1, false);
}
if death_sound = 2 {
	audio_play_sound(snd_spider_death2, 1, false);
}
if death_sound = 3 {
	audio_play_sound(snd_spider_death3, 1, false);
}