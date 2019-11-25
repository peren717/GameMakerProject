hp = 1;
speed = 3;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = 5;


if(score<400)
{
	instance_destroy(self);	
}