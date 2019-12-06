if keyboard_check_released(vk_space) && !instance_exists(obj_storyEnd3){
	instance_create_depth(150,710,0,obj_storyEnd3);
	instance_destroy(obj_storyEnd2);
}