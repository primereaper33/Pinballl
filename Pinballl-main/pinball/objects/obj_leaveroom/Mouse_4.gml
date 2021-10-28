room = room_music
{
	room_goto(room_game);

	if global.song = 1
	audio_play_sound(snd_song1, 0, false);
	else if global.song = 2
	audio_play_sound(snd_song2, 0, false);
	
	else
	
	audio_play_sound(snd_song3, 0, true);
}