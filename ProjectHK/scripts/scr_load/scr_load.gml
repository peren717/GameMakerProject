if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y,self))
{
	scr_read("gameNum");
	scr_read("score");
	scr_read("money");
	scr_read("ammu");
}