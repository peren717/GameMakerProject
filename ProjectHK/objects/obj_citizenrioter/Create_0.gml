hp = 2;
speed = 7;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = 3;

global.citizenExist = 0

if(score<800)
{
	instance_destroy(self);	
}

if (score >= 800)
{
	global.citizenExist = 1;
}