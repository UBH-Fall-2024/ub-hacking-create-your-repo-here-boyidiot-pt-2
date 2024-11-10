/// @description Insert description here
// You can write your code in this editor

draw_self();

for(var i = 0; i < array_length(global.inventoryElements); i++){
	draw_sprite(global.inventoryElements[i],0,x+48+96*i,y+50);
}