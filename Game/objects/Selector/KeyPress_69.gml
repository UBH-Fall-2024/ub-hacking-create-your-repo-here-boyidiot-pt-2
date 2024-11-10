/// @description Insert description here
// You can write your code in this editor
var isFloor = false;

if (idx < array_length(global.inventoryElements)){
	sprite = global.inventoryElements[idx];
	//array_delete(global.inventoryElements, idx, 1);

	spriteName = sprite_get_name(sprite);
	if(string_pos("_floor",spriteName) != 0){
		isFloor = true;	
	}
	
	// Update floor sprite
	if(isFloor){
		for (var i = 0; i < instance_number(Floor); ++i;)
		{
			inst = instance_find(Floor,i);
			if (Player.x > inst.x && Player.x < inst.x+inst.sprite_width && Player.y > inst.y && Player.y < inst.y + inst.sprite_height){
				inst.tileSetName = spriteName;	
			}
		}	
	}
}