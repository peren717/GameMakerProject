hp = 3;
speed = 10;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = -20;

if(score<250)
{
	instance_destroy(self);	
}
