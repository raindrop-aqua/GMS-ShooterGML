if (instance_number(obj_player) == 0) {
	room_goto(rm_title);
}
if (instance_number(obj_enemy_boss) == 0) {
	audio_stop_sound(snd_bgm);
	room_goto(rm_title);
}