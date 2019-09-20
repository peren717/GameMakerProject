data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
file_text_write_string(data,"[game data]");
file_text_readln(data);
scr_writeData(global.money);
file_text_close(data);		