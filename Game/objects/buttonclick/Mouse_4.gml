function h(string){
	return string_pos(string, spriteName) != 0
}

sprite = global.list[global.iter];
spriteName = sprite_get_name(sprite);

struct = {
	sprite: sprite,
	cost: global.costs[global.iter],
	object: "",
	frame: 0
}

if(h("couch")){
	struct.object = "couch";
	if(h("green")){
		struct.frame = 1;	
	}else if(h("pink")){
		struct.frame=2;
	}
}else if(h("bed")){
	struct.object = "bed";
	if(h("cyan")){
		struct.frame = 1;	
	}else if(h("red")){
		struct.frame = 2;	
	}
}else if(h("tv")){
	struct.object = "tv";
	if(h("large")){
		struct.frame = 1;	
	}
}else if(h("bath")){
	struct.object = "bath";
	if(h("fancy")){
		struct.frame = 1;	
	}
}else if(h("counter")){
	struct.object = "counter";
	if(h("rainbow")){
		struct.frame = 1;
	}else if(h("white")){
		struct.frame = 2;	
	}
}else if(h("kitchen")){
	struct.object = "kitchen";
	if(h("smart")){
		struct.frame = 1;	
	}
}else if(h("floor")){
	struct.object = "floor";	
}else if(h("wifi")){
	struct.object = "wifi";
	struct.frame = 0;
}else if(h("light")){
	struct.object = "light";
	struct.frame = 0;
}

for(var i = 0; i < array_length(global.inventoryElements); i++){
	if(global.inventoryElements[i].object == struct.object){
		global.inventoryElements[i] = struct;
		return;
	}
}

array_insert(global.inventoryElements,-1, struct)