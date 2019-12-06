if keyboard_check_released(vk_space) && !instance_exists(obj_hiddenEnd2){
	instance_create_depth(0,670,0,obj_hiddenEnd2);
	instance_destroy(obj_hiddenEnd1);
}