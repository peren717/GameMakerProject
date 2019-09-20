data = file_text_open_write(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
file_text_write_string(data,"[game data]");
scr_writeData(score);
file_text_close(data);		