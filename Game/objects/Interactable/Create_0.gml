/// @description Insert description here
// You can write your code in this editor

function interact(name){
	if(global.phaseTwo){
		if(objectName == "light" && !global.completed[0]){
			global.budget -= 100;
			global.completed[0] = true;
		}else if(objectName == "kitchen" && !global.completed[2]){
			global.budget -= 100;
			global.completed[2] = true;
		}else if(objectName == "wifi" && !global.completed[1]){
			global.budget -= 100;
			global.completed[1] = true;
		}else if(objectName == "juice" && !global.completed[3]){
			global.budget -= 100;
			global.completed[3] = true;
		}else if(objectName == "empty" && !global.completed[4]){
			global.budget -= 250;
			global.completed[4] = true;
		}
		return;
	}
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