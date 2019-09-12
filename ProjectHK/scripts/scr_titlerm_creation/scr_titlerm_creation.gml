if !file_exists("data.txt")
{
	data = file_text_open_write("data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,"0");
	file_text_close(data);
}


   