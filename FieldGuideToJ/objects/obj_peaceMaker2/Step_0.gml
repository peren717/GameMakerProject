if obj_controller.levelEnd ==true
{
	instance_deactivate_object(self);
}

if x>(room_width/2 -50) 
{
direction = 180;	
}

if x<0
{
	direction = 0;
}

depth= -y;

if y<318 || y>668
{
direction = -direction;	
}

if hp<=0
{
	speed = 0;
	image_speed = 0;
	image_angle = 90;
	instance_create_depth(x+sprite_width/2,y+sprite_height/2,0,obj_peaceMakerDead);
	instance_deactivate_object(self);
}