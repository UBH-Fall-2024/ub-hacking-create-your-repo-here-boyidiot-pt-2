/// @description Insert description here
// You can write your code in this editor

function interact(name){
	if (Selector.idx < array_length(global.inventoryElements)){
		struct = global.inventoryElements[Selector.idx];
		sprite = struct.sprite;
		if(struct.object == name){
			if(global.frames[$ name] != struct.frame)
				global.budget -= struct.cost;
			global.frames[$ name] = struct.frame;
			

			if(name == "light"){
				if struct.frame == 0
					global.completed[0] = true;
				else
					global.completed[0] = false;
			}else if(name == "wifi"){
				if struct.frame == 0
					global.completed[1] = true;
				else
					global.completed[1] = false;
			}else if(name == "kitchen"){
				if struct.frame == 0
					global.completed[2] = false;
				else
					global.completed[2] = true;
			}
			
			if(global.budget <= 6000){
				global.completed[4] = true;	
			}else{
				global.completed[4] = false;	
			}
		}
	}
}

image_speed = 0;