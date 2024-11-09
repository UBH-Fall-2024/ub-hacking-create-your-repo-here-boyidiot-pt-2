/// @description Insert description here
// You can write your code in this editor

var lay_id = layer_get_id(tileSetName);
var tile_id = layer_tilemap_get_id(lay_id);
draw_tilemap(tile_id,x-32,y-32);