if keyboard_check_released(vk_space) && !instance_exists(obj_storyEnd2){
	instance_create_depth(250,710,0,obj_storyEnd2);
	instance_destroy(obj_storyEnd1);
}