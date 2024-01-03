/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(myTurret) || point_distance(x, y, myTurret.x, myTurret.y) > TARGET_RADIUS){
	instance_destroy()
}



