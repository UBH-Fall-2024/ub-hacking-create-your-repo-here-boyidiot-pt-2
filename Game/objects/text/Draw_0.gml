/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(Font_Front_1)
var name = sprite_get_name(global.list[global.iter]);
name = string_replace(name,"_"," ");
draw_text(text.x,text.y,name)