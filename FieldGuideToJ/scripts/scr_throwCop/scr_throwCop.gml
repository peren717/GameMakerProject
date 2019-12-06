if alarm[0] = 0
{
	sprite_index = spr_cop_range_attack;
	
	if (random(5)>0 && obj_controller.levelEnd == false)
	{
		if (score>800)
		{
			instance_create_layer(x,y,"Instances",obj_gas);
		}
	}
	alarm[0] = random_range(30,60);
	alarm[1] =15;
	speed = 0;
}

if alarm[1] = 0
{
	sprite_index = spr_cop_range_stand;	
}