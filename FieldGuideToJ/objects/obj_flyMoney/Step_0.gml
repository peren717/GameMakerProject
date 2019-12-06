if distance_to_object(obj_money) <=5
{
	global.money +=pointToAdd;
	audio_play_sound(snd_notification,0,false);
	instance_destroy(self);	
}