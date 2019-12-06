hp = 1;
speed = 12;
direction = random_range(0,360);
alarm[0] = 30;
isOnFire = false;
point = 5;

global.shopExist = 0;

if(score<400)
{
	instance_destroy(self);
}

if (score >= 400){
	global.shopExist = 1;
}