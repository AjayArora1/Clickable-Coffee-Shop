if (global.play = true) {
	global.mute = true;
	global.play = false;
	sprite_index = sprMuteSound;
	audio_stop_all();
} else {
	global.play = true;
	global.mute = false;
	sprite_index = sprPlaySound;
	audio_play_sound(Soundtrack,1,true);
}