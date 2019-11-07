

if (wait >= 60 && i<=global.picNum)
{
	if i == global.picNum 
	{	
		if wait == 120
		{
			scr_write("money",global.money);
			scr_write("score",score);
			scr_write("ammu",global.ammu);
			room_goto(rm_store);
			exit;
		}
		wait++;
	}else
	{
		with(global.pics[i])
		{	
			levelEnd =true;
		}
		if (i==bestPic)
		{
			with(global.pics[i])
			{
				isBest = true;
			}
		}		
		i++
		wait = 0;
	}
}
else
{
    wait++;
}
