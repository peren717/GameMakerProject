if(distance_to_point(argument0,argument1)<argument2+1)
{
	if (numberSpawned)
	{
		exit;	
	}
	speed =0;
	scr_spawnNumbers(r_point,"score");
	scr_spawnNumbers(round(r_point*3.5),"money");
	numberSpawned = true;
}
else
{
	direction = point_direction(x,y,argument0,argument1);
	speed = argument2;
}


