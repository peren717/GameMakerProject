scr_throw();


if x<0 
{
direction = 0;	
}

if x>room_width/2-30
{
	direction = 180;
}

if y<318 || y>668
{
direction = -direction;	
}

