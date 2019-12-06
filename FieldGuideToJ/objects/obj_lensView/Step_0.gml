/// @description step event

x=mouse_x;
y=mouse_y;

if mouse_check_button_pressed(mb_left)
{
	sprite_index = spr_empty;
	
}

if global.ammu==0
{
	mask_index = spr_empty;
}

image_index = 4-round(4*obj_timer.remainingTime/max_time);