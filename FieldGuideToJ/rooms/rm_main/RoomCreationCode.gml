room_speed =30;
var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);
if score<=300
{
	layer_background_sprite(back_id, choose(spr_citycenter_morning,spr_citycenter_afternoon,spr_citycenter_night));
}else{
	layer_background_sprite(back_id, spr_citycenter_endgame);
}

audio_pause_all()
audio_play_sound(snd_main,0,true);