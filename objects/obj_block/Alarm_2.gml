/// @description Insert description here
// You can write your code in this editor
#macro TARGET_RADIUS 1650

var nearest_enemy = instance_nearest(x + 128, y + 128, obj_enemy)

if(instance_exists(nearest_enemy) and point_distance(nearest_enemy.x, nearest_enemy.y, x + 128, y + 128) < TARGET_RADIUS ){
	var inst = instance_create_layer(x, y, "Enemies", obj_bullet)
	inst.myTurret = id
	
}

alarm[2] = global.bulletInterval

