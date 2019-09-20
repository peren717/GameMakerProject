/// @description Insert description here
// You can write your code in this editor

if(alarm_get(0)<1)
{
	rioter=instance_create_depth(random_range(0,320),random_range(320,665),0,obj_rioter);
	rioterNum++;
	rioters[rioterNum] =rioter;	
	alarm_set(0,irandom_range(270,540));
}