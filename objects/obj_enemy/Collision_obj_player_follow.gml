/// @description Insert description here
// You can write your code in this editor

obj_player_follow.hp -= 30

if (obj_player_follow.hp <= 0)
{
	audio_play_sound(Player_death, 1, false)
	other.alarm[0] = 60
	obj_control.lost = true
}
else
{
audio_play_sound(Player_hurt, 1, false)
instance_destroy()	
}





