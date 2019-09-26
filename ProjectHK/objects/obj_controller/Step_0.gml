/// @description Insert description here
// You can write your code in this editor



if(obj_timer.remainingTime == 0 || global.ammu <=0)
{
	sprite_index = spr_black;
	image_alpha = 0.5;
	levelEnd =true;
	scr_roomEnding();
	
}


scr_spawnRioter();
