if(direction<90 ||direction>270)
{
	image_xscale=-1;
}
else{
	image_xscale=1;
}

if x<0 
{
direction = 0;	
}


if x>room_width/2
{
	direction = 180;
}

if y<318 || y>668
{
direction = -direction;	
}