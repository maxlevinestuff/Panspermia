/// @description Insert description here
// You can write your code in this editor
nearest_enemy = instance_nearest(x + 128, y + 128, obj_enemy)
speed = 20

direction = point_direction(x, y, nearest_enemy.x, nearest_enemy.y);

image_angle = direction


