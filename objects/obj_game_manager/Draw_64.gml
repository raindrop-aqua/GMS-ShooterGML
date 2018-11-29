draw_text(8, 40, instance_count);

if (instance_number(obj_player) == 0) {
	draw_set_halign(fa_center);
	draw_text_transformed_color(
		room_width / 2, 100, "GAME OVER",
		5, 5, 0, c_yellow, c_yellow, c_red, c_red, 1
	);
	draw_text(
		room_width/2, 250, 
		">>> PRESS SPACE TO TITLE <<<");
	draw_set_halign(fa_left);
}