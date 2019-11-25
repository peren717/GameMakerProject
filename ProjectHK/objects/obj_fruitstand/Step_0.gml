if (keyboard_check_released(vk_space)&&rioterNum<=2)
{
	audio_play_sound(snd_cash,0,false);
	rioter=instance_create_depth(random_range(0,320),random_range(320,665),0,obj_fakeRioter);
	rioterNum++;
}

if (rioterNum >=2 && !instance_exists(obj_dark))
{
	
	instance_create_depth(0,0,-99,obj_dark);
	alarm[0]=300;
	instance_destroy(obj_introduction);
}