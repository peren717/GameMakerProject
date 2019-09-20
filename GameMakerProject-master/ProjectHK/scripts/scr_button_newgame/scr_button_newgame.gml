if (mouse_check_button(mb_left))
{
	if (position_meeting(mouse_x,mouse_y,argument0))
	{
		data = file_text_open_read("data.txt");
		file_text_readln(data);
		global.gameNum = real(file_text_read_string(data));
		file_text_close(data);
		
		global.gameNum++;
		directory_create("game"+string(global.gameNum));
		data = file_text_open_write("data.txt");
		file_text_write_string(data,"[data]");
		file_text_writeln(data);
		file_text_write_string(data,string(global.gameNum));
		file_text_close(data);
		show_debug_message("gameNUM is " + string(global.gameNum));
		
		directory_create(working_directory+"game"+string(global.gameNum)+"\\\Pictures")
		///	
		data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
		file_text_write_string(data,"[game data]");
		score =0;
		global.money =0;
		scr_writeData(score);
		scr_writeData(global.money);
		file_text_close(data);						
		
	}
}