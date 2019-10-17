/**
for (k=1;k<5+(score/100);k++)
{
	if (k<6)
	{
	cop=instance_create_depth(room_width/2+32,room_height-k*90,0,obj_cop);
	copNum++;
	cops[copNum] =cop;	
	}else if (k<12)
	{
	cop=instance_create_depth(room_width/2+120,room_height-k*90+270,0,obj_cop);
	copNum++;
	cops[copNum] =cop;		
	}

}