if (mouse_check_button_released(mb_left) && global.money >=1000)
{
	if (position_meeting(mouse_x,mouse_y,argument0))
	{
		room_goto(rm_win);
	}
}