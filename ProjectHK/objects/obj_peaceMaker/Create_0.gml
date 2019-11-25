hp = 2;
speed = 10;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = -100;

if(score < 500)
{
	instance_destroy(self);	
}
