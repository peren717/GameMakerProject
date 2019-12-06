depth = -y;
o_x+=0.1;
o_y = 15*o_x*o_x-2*o_x;
y+=o_y;
x+=o_x;
image_angle-=10;

if y>yO
{
	instance_create_depth(x,y,1,obj_fakeBrick);
	instance_destroy(self);	
}



