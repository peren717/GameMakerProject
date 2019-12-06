if distance_to_object(obj_score) <=1
{
	score +=pointToAdd;
	audio_play_sound(snd_notification,0,false);
	instance_destroy(self);	
}