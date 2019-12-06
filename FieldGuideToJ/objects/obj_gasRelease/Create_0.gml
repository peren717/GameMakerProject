speed = 5;
for(var i =0;i<5;i++)
{
	ins=instance_create_depth(x+random_range(-50,50),y+random_range(-50,50),-y*2,obj_gasEffect);
	ins.direction = 36*i;
}
