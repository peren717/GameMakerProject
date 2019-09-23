/// @description Insert description here
// You can write your code in this editor

scr_spawnRioter();

if(obj_timer.remainingTime == 0)
{
	sprite_index = spr_black;
	image_alpha = 0.5;
	scr_roomEnding();
	
}



