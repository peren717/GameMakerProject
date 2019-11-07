if (mouse_check_button_released(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,self))
	{
		if global.money>=100
		{
			global.money -=100;
			score+=50;
			audio_play_sound(snd_cash,0,false);
			
		}
	}
}