if alarm[0] = 0
{
	sprite_index = spr_terrorist_attack;
	direction = random_range(0,360);
	if (random(5)>0 && obj_controller.levelEnd == false)
	{
		instance_create_layer(x,y,"Instances",obj_pb);
	}
	alarm[0] = random_range(30,60);
	alarm[1] =15;
	speed = 0;
}

if alarm[1] = 0
{
	sprite_index = spr_terrorist_stand;	
	speed = 10;
}