/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_right)
draw_set_valign(fa_center)
draw_set_font(Font_Front_1)
start =60
for (i=0; i<array_length(global.tasks); i++){
	if(!global.completed[i])
		draw_set_color(make_color_rgb(50,0,0));
	else
		draw_set_color(make_color_rgb(0,50,0));
	draw_text(1020-2,start,"-"+global.tasks[i])
	draw_text(1020+2,start,"-"+global.tasks[i])
	draw_text(1020,start-2,"-"+global.tasks[i])
	draw_text(1020,start+2,"-"+global.tasks[i])
	
	if(!global.completed[i])
		draw_set_color(make_color_rgb(255,100,100));
	else
		draw_set_color(make_color_rgb(100,255,100));
	draw_text(1020,start,"-"+global.tasks[i])
	start +=20
}