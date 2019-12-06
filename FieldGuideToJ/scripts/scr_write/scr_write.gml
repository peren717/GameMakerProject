need =argument0;

if need = "gameNum"
{
	if !file_exists("data.txt")
	{
		data = file_text_open_write("data.txt");
		file_text_write_string(data,"[game data]");
		file_text_writeln(data);
		file_text_write_string(data,"0");
		file_text_close(data);
	}
}

if need = "score"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,string(argument1));
	file_text_close(data);		
}

if need = "money"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,score);
	file_text_writeln(data);
	file_text_write_string(data,string(argument1));
	file_text_close(data);		
}

if need = "ammu"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,score);
	file_text_writeln(data);
	file_text_write_string(data,global.money);
	file_text_writeln(data);
	file_text_write_string(data,string(argument1));
	file_text_close(data);		
}

if need = "bp"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,score);
	file_text_writeln(data);
	file_text_write_string(data,global.money);
	file_text_writeln(data);
	file_text_write_string(data,global.ammu);
	file_text_writeln(data);
	file_text_write_string(data,string(argument1));
	file_text_close(data);		
}

if need = "se"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,score);
	file_text_writeln(data);
	file_text_write_string(data,global.money);
	file_text_writeln(data);
	file_text_write_string(data,global.ammu);
	file_text_writeln(data);
		file_text_write_string(data,global.bp);
	file_text_writeln(data);
	file_text_write_string(data,string(argument1));
	file_text_close(data);		
}

if need = "all"
{
	data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_write_string(data,"[game data]");
	file_text_writeln(data);
	file_text_write_string(data,score);
	file_text_writeln(data);
	file_text_write_string(data,global.money);
	file_text_writeln(data);
	file_text_write_string(data,global.ammu);
	file_text_writeln(data);
	file_text_write_string(data,global.bp);
	file_text_writeln(data);
	file_text_write_string(data,global.shopExist);
	file_text_close(data);		
}


	