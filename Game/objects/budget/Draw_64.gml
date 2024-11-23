/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_right)
draw_set_valign(fa_top)
draw_set_font(Font_Front_2)

draw_set_color(make_color_rgb(50,0,50));
draw_text(1020+2,0,"Budget: "+string(global.budget))
draw_text(1020-2,0,"Budget: "+string(global.budget))
draw_text(1020,0+2,"Budget: "+string(global.budget))
draw_text(1020,0-2,"Budget: "+string(global.budget))

draw_set_color(make_color_rgb(255,100,255));
draw_text(1020,0,"Budget: "+string(global.budget))