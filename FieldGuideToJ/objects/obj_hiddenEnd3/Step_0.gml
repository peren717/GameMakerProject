if keyboard_check_released(vk_space) && !instance_exists(obj_storyEnd1){
	instance_create_depth(500,660,0,obj_storyEnd1);
	instance_destroy(obj_hiddenEnd3);
}