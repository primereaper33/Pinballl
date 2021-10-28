/// @description Insert description here
// You can write your code in this editor
ini_open("highscore.ini");
global.highscore = ini_read_real("save", "highscore", 0);
ini_close();

audio_stop_all();
if global.song == 1
audio_play_sound(snd_song3, 0, false);
