if alarm[0] == 0
{
	scr_throwCop();
	alarm[0]=random_range(90,180);
}

if hp <=0
{
	instance_create_depth(x,y,0,obj_cop_flee);
	instance_destroy(self);
}