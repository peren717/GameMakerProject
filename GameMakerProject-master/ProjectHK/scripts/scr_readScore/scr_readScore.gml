data = file_text_open_read(working_directory+"game"+string(global.gameNum)+"\\\data.txt");
file_text_readln(data);
score = file_text_read_real(data);
file_text_close(data);