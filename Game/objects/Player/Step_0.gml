/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left)){
	x = x-8;
	image_index = 3;
	
}
if (keyboard_check(vk_right)){
	x = x+8;
	image_index = 2;
}
if (keyboard_check(vk_up)){
	y = y-8;
	image_index = 1;
}
if (keyboard_check(vk_down)){
	y = y+8;
	image_index = 0;
}