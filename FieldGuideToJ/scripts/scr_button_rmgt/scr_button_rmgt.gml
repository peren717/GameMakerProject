if (mouse_check_button_released(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,argument0))
	{
		room_goto(argument1);
	}
}