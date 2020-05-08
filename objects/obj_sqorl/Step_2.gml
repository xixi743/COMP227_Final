/// @description Insert description here
// You can write your code in this editor

// if sqorl increased x, face right
// if sqorl decreased x, face left

if (xprevious > x) {
	image_xscale = 2
} else if  (xprevious < x) {
	image_xscale = -2;
}