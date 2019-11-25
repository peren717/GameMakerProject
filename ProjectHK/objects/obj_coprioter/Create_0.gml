hp = 3;
speed = 10;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = 10;


if(score<1200)
{
	instance_destroy(self);	
}