if (mouse_check_button_released(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,argument0))
	{
		scr_read("gameNum");
		global.gameNum++;
		///create new directories
		directory_create("game"+string(global.gameNum));
		data = file_text_open_write("data.txt");
		file_text_write_string(data,"[data]");
		file_text_writeln(data);
		file_text_write_string(data,string(global.gameNum));
		file_text_close(data);
		show_debug_message("gameNUM is " + string(global.gameNum));
		
		directory_create(working_directory+"game"+string(global.gameNum)+"\\\Pictures")
		global.money =0;
		global.ammu = 10;
		score = 0;
		scr_write("money",0);
		scr_write("ammu",10);
		scr_write("score",0);	
	}
}