if (mouse_check_button_released(mb_left)) && (collision_rectangle(x,y,x+60,y+90,obj_lensView,false,false))
{
	show_debug_message("+10 points!")
	global.pics[global.picNum-1].r_point+=10;
}