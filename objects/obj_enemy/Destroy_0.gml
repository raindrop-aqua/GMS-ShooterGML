if (hit_point == 0) {
	audio_play_sound(snd_destroy, 10, false);
}
effect_create_above(ef_explosion, x, y, 1, c_green);
