if file_exists("save.ini") {
	//If saving, first file_delete("save.ini") to clear the data before opening
	ini_open("save.ini");
	ini_read_string(PlayData,"whichLevel",rm_options)
	
	ini_close();
}