/// @description Insert description here
// You can write your code in this editor
if(point_distance(x, y, obj_player_follow.x, obj_player_follow.y) < global.selectionRadius*3){
	audio_play_sound(Enemy_death, 1, false)
	instance_create_layer(x, y, "Enemies", obj_explosion)
	obj_player_follow.copter_power += 40
	if obj_player_follow.copter_power > 1000
		obj_player_follow.copter_power = 1000
}





