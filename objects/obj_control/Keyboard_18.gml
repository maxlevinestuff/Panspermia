/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("K"))){
	with(obj_enemy){
		instance_destroy()
	}
}

if(keyboard_check_pressed(ord("H"))){
	with(obj_player_follow){
		hp = 100
		copter_power = 1000
	}
}

if(keyboard_check_pressed(ord("R"))){
	room_restart()
}



