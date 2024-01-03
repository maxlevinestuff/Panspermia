/// @description Insert description here
// You can write your code in this editor
if((obj_player_follow.y < - 7777 || won) and !obj_control.lost){
	won = true
	draw_set_color(c_yellow)
	draw_set_font(font_handwritten)
	draw_text(150,150 ,  "YOU WIN!")
}

if(obj_control.lost == true){
	draw_set_color(c_red)
	draw_set_font(font_handwritten)
	draw_text(150,150 ,  "YOU LOST")
}


