/// @description Insert description here
// You can write your code in this editor

moving_x = 0;
moving_y = 0;

if (keyboard_check(vk_left)){
	moving_x = -8;
	image_index = 3;
	
}
if (keyboard_check(vk_right)){
	moving_x = 8;
	image_index = 2;
}
if (keyboard_check(vk_up)){
	moving_y = -8;
	image_index = 1;
}
if (keyboard_check(vk_down)){
	moving_y = 8;
	image_index = 0;
}

x = x + moving_x;
y = y + moving_y;