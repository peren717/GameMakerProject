hp = 2;
speed = 7;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = 3;


if(score<800)
{
	instance_destroy(self);	
}