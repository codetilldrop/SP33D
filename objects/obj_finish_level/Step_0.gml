/// @description Code for Each Frame
// You can write your code in this editor
speed = -8;

// Code to destroy
if (global.game_over) {
	with(other) {
		instance_destroy();
	}
}