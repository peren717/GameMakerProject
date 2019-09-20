/// @description Take a screenshot when mb_l is released

if(mouse_check_button_pressed(mb_left))
{
	screen_save_part(working_directory +"game"+string(global.gameNum)+"\\\Pictures\\\pic_"+string(global.picNum)+".png",x-240,y-120,480,240);
	show_debug_message("pic taken" + string(global.picNum))
	global.picNum++;
	pic = instance_create_depth(830-global.picNum*5,600-global.picNum*5,0,obj_pic);
	global.pics[global.picNum-1] = pic;
}

