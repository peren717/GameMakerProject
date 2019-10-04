/// @description Insert description here
// You can write your code in this editor
if obj_controller.levelEnd ==true
{
	instance_deactivate_object(self);
}


scr_pb_throw();


if x<0 
{
direction = 0;	
}

if x>room_width/2-30
{
	direction = 180;
}

if y<318 || y>668
{
direction = -direction;	
}

