/// @description step event

x=mouse_x;
y=mouse_y;

if mouse_check_button_pressed(mb_right)
{
	show_debug_message(string(pic.r_point));
	show_debug_message("total Point: "+string(scr_point_calculation()))
	
}