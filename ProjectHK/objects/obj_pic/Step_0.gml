if levelEnd == true
{
	scr_moveTo(obj_empty.x,obj_empty.y,15);
}

if(isBest)
{
	image_blend =c_yellow;
}

if(mouse_check_button_pressed(mb_left) && !levelEnd)
{
	image_alpha=0;	
}

if(image_alpha<=1)
{
	image_alpha+=0.5
}

