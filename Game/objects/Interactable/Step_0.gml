/// @description Insert description here
// You can write your code in this editor
if (distance_to_object(Player1) <= 16){
	if (!object_exists(E)){
		instance_create_layer(x + 32, y + 32, layer, E);
	}
}else{
	with(E){
		instance_destroy(E);
	}
}