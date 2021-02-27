/// @description Insert description here

var xx = choose(-8 , 8);
var yy = choose(-8 , 8);
var step = choose(0,1);

if (step) x += xx; else y += yy;

instance_create_layer(x, y, "instances", obj_tail);

global.step ++;

alarm[0] = 1;

/*
if place_meeting(x, y, obj_start) {
	exit;
}
*/