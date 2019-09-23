if (mouse_check_button_released(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,self))
	{
		if global.money>=25
		{
			global.money -=25;
			global.ammu+=1;
		}
	}
}