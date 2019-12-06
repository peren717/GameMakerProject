numberToAdd = argument0;
type = argument1;

if(type == "score")
{
	in = instance_create_depth(x,y,-5,obj_flyPoint);
	in.pointToAdd = argument0;
	return in;
}

if(type == "money")
{
	in = instance_create_depth(x,y,-5,obj_flyMoney);
	in.pointToAdd = argument0;
	return in;
}

