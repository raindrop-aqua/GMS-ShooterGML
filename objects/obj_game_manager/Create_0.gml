draw_set_font(fnt_text);
if (audio_is_playing(snd_bgm)) {
	audio_stop_sound(snd_bgm);
}
audio_play_sound(snd_bgm, 10, true);
