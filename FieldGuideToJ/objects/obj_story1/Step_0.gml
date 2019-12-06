if keyboard_check_released(vk_space) && !instance_exists(obj_story2){
	instance_create_depth(525,665,0,obj_story2);
	instance_destroy(obj_story1);
}