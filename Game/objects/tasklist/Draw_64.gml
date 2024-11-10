/// @description Insert description here
// You can write your code in this editor
global.tasks =["change light fixture","upgrade wifi","install smart tap","install carpeting","spend 20k"]
draw_set_halign(fa_right)
draw_set_valign(fa_center)
draw_set_font(Font_Front_1)
start =60
for (i=0; i<array_length(global.tasks); i++){
	draw_text(1020,start,"-"+global.tasks[i])
	start +=20
}