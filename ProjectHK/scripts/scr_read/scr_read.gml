need = argument0;

if need ="gameNum"
{
	data = file_text_open_read("data.txt");
	file_text_readln(data);
	global.gameNum = real(file_text_read_string(data));
	file_text_close(data);

}

if need = "score"
{
	data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_readln(data);
	score = file_text_read_real(data);
	file_text_close(data);		
}

if need = "money"
{
	data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_readln(data);
	file_text_readln(data);
	global.money = file_text_read_real(data);
	file_text_close(data);		
}

if need = "ammu"
{
	data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	global.ammu = file_text_read_real(data);
	file_text_close(data);		
}

if need = "bp"
{
	data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	global.bp = file_text_read_real(data);
	file_text_close(data);		
}

if need = "se"
{
	data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	file_text_readln(data);
	global.shopExist = file_text_read_real(data);
	file_text_close(data);		
}