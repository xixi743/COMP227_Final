/// @description Insert description here
// You can write your code in this editor

// clicking on NC should subtract 200 coins
// activate another path
// activate NC bonus (activate chem throwers)

if (isPurchased == 0) {
	isPurchased = 1;
	global.coins-= 200;
	global.NC_bonus = 1;
}