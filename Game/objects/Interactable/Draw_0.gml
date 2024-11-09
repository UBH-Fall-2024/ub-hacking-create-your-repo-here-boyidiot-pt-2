/// @description Insert description here
// You can write your code in this editor
draw_self();

if (distance_to_object(Player1) <= 16){
	draw_set_font(Font1);
	draw_set_color(c_red);
	draw_set_halign(fa_left);
	draw_set_valign(fa_center);
	draw_text(Player1.x+16,Player1.y, "E to interact");
}