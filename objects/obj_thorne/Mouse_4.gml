/// @description Insert description here
// You can write your code in this editor

if (isPurchased == 0 && global.coins >= cost) {
	isPurchased = 1;
	global.coins-= cost;
	global.Thorne_bonus = 1;
}