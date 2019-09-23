scr_read("gameNum");

if global.gameNum == 0
{
	image_blend = c_gray;
}
else
{
	scr_load();
	scr_button_rmgt(self,rm_store);
}


