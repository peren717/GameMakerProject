point = argument0;
if (mouse_check_button_released(mb_left)) && (collision_rectangle(x,y,x+60,y+90,obj_lensView,false,false) && obj_timer.remainingTime >0)
{
	global.pics[global.picNum-1].r_point+=point;
	show_debug_message("+"+string(argument0)+ " points!")
}
