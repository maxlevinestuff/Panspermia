/// @description Insert description here
// You can write your code in this editor
//var _width = ceil(room_width*100 / 256)
//var _height = ceil(room_height*100 / 256)
//global.mp_grid = mp_grid_create(-room_width*50/256 ,-room_height*50/256, _width, _height, 256, 256)
//mp_grid_add_instances(global.mp_grid, obj_block, false)


global.selectionRadius = 1650
var on_seed = false
with(obj_UISeed){
	if(position_meeting(mouse_x, mouse_y, id)){
		on_seed = true
		break
	}
}

if(on_seed || point_distance(obj_player_follow.x, obj_player_follow.y, mouse_x, mouse_y) < global.selectionRadius){
	window_set_cursor(cr_handpoint);
}
else {
	window_set_cursor(cr_default);
}




