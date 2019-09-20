/// @description Insert description here
sec_counter--;
if (sec_counter=0)
{
	TimeRemain--;
	sec_counter = 30;
}
if TimeRemain <=0
{
	score+=scr_point_calculation();
	scr_writeScore();
	room_goto(rm_store);
}