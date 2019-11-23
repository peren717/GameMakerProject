if (mouse_check_button_released(mb_left) && score > 3000 )
{
	if (position_meeting(mouse_x,mouse_y,self))
	{
		room_goto(rm_hiddenEnding);
	}
}