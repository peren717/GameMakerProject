if (mouse_check_button_released(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,self))
	{
		if global.money>=15
		{
			global.money -=15;
			global.ammu+=1;
			audio_play_sound(snd_cash,0,false);
			
		}
	}
}