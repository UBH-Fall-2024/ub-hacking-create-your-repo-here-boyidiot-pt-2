/// @description Insert description here
// You can write your code in this editor

draw_self();

if (distance_to_object(Player) <= 8){
	draw_set_halign(fa_right);
	draw_set_valign(fa_center);
	draw_set_font(Font_Front);
	
	var base_x = Player.x - 16
	var base_y = Player.y
	var offset = 2
	
	var background__text_color = make_color_rgb(50,0,50);
	draw_set_color(background__text_color);
	draw_text(base_x-offset,base_y, "I need to pay\nmy bills first");
	draw_text(base_x+offset,base_y, "I need to pay\nmy bills first");
	draw_text(base_x,base_y-offset, "I need to pay\nmy bills first");
	draw_text(base_x,base_y+offset, "I need to pay\nmy bills first");
	
	var foreground_text_color = make_color_rgb(255,100,255);
	draw_set_color(foreground_text_color);
	draw_text(base_x,base_y, "I need to pay\nmy bills first");
}