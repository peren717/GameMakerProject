/// @description 
if remainingTime >0
{
	if !obj_controller.levelEnd
		step--;
}
if step ==0
{
	remainingTime--;
	step =30;
}
