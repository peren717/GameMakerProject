if global.picNum == 1
{
	scr_write("money",global.money);
	scr_write("score",score);
	scr_write("ammu",global.ammu);
	room_goto(rm_store);
	exit;
}


if (wait == 60 && i<=global.picNum)
{
	if i == global.picNum
	{	
		scr_write("money",global.money);
		scr_write("score",score);
		scr_write("ammu",global.ammu);
		room_goto(rm_store);
		exit;
	}
	
	with(global.pics[i])
	{	
		levelEnd =true;
		score += r_point;
		global.money += round(r_point*1.5);
	}
	i++
    wait = 0;
}
else
{
    wait++;
}
