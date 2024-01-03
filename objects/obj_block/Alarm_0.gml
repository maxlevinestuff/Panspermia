/// @description Insert description here
// You can write your code in this editor

//// Create an empty list to store instances of "obj_water"
//var spawner_instances = ds_list_create();

//// Get all instances of "obj_water"
//var _num = instance_number(obj_block);

//// Loop through all instances of "obj_water"
//for (var i = 0; i < _num; i++) {
//    var spawner_instance = instance_find(obj_block, i)
//	if(spawner_instance.block_id == 5){
//	    // Calculate the position for "objectType" based on the distance and direction
//	    var new_x = spawner_instance.x + 128
//	    var new_y = spawner_instance.y - 128

//		if(random(1) < 0.5){
//			objectType = obj_enemy
//		} else {
//			objectType = obj_flyer
	
//		}
//	    // Create "objectType" at the calculated position
//	    instance_create_layer(new_x, new_y, "Enemies", objectType);
//	}
//}

//// Destroy the list
//ds_list_destroy(spawner_instances);


var new_x = x + 128
var new_y = y - 128
var objectType

if(random(1) < 0.5){
	objectType = obj_enemy
} else {
	objectType = obj_flyer
}

// Create "objectType" at the calculated position
instance_create_layer(new_x, new_y, "Enemies", objectType);


// Reset the alarm[0] for the next spawn
alarm[0] = global.spawnInterval;





