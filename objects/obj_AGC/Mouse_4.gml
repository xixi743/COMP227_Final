/// @description Insert description here
// You can write your code in this editor

// clicking on the AGC should subtract 200 coins
// activate second path
// activate AGC bonus (everything costs 15% less)

if (isPurchased == 0) {
	isPurchased = 1;
	global.coins-= 200;
	global.AGC_bonus = 1;
}