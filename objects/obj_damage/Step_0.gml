/// @description Insert description here
// You can write your code in this editor

alpha -= alphaRate;
scale += scaleRate;

if (alpha <= 0) {
	instance_destroy();
}