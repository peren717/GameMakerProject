if alarm[0] == 0
{
	sprite_index = spr_cop_melee_stand;
	point = 1;
}

if hp <=0
{
	instance_create_depth(x,y,0,obj_cop_flee);
	instance_destroy(self);
}