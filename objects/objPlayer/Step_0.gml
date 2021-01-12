/// @description Insert description here
// You can write your code in this editor


if keyboard_check(ord("D")) {
	hspeed = spd
} else if keyboard_check(ord("A")) { 
	hspeed = -spd
} else if keyboard_check(ord("S")) {
	vspeed = spd
} else if keyboard_check(ord("W")) {
	vspeed = -spd
} else {
	speed = 0
}
