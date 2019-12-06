if(obj_timer.remainingTime == 0 || global.ammu <=0)
{
	instance_destroy(obj_introduction);
	sprite_index = spr_black;
	depth=-999;
	image_alpha = 0.5;
	levelEnd =true;
	if (global.picNum>1)
	{
		bestPic = 1;
		global.bp = 1;
		for(picN = 1;picN<global.picNum;picN++)
		{
			if (global.pics[picN].r_point >global.pics[bestPic].r_point)
			{
				bestPic = picN;
				global.bp = picN;
			}
		}	
	}
	scr_roomEnding();
	
}


scr_spawnRioter();
