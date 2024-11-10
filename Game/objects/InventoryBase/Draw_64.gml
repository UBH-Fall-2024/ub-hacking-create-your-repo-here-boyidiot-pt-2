/// @description Insert description here
// You can write your code in this editor

draw_self();
num_showing = 0;

for(var i = 0; i < array_length(global.inventoryElements); i++){
	var obj = instance_find(global.inventoryElements[i],0);
	if(obj.is_shown){
		obj.x = x + 64 + num_showing*32*3;
		obj.y = y + 64 +32;
		num_showing++;
	}
}