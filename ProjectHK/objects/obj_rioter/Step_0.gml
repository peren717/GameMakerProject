/// @description Insert description here
// You can write your code in this editor
if obj_controller.levelEnd ==true
{
	instance_deactivate_object(self);
}

if alarm[0] = 0
{
	direction = random_range(0,360);
	if (random(5)>0 && obj_controller.levelEnd == false)
	{
		instance_create_layer(x,y,"Instances",obj_pb);
	}
	alarm[0] = 30;
}

if x<0 
{
direction = 0;	
}

if x>room_width/2
{
	direction = 180;
}

if y<318 || y>668
{
direction = -direction;	
}

