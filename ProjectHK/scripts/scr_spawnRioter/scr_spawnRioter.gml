if obj_controller.levelEnd = true
{
exit;
}

if(alarm_get(1)<1)
{
	for (j=1;j<4+random(round(score/50));j++){
		rioter=instance_create_depth(random_range(0,320),random_range(320,665),0,obj_rioter);
		rioterNum++;
		rioters[rioterNum] =rioter;	
	}
	alarm_set(1,irandom_range(270,540));
}