hit_point -= 1;

if (hit_point == 0) {
	instance_destroy();
}

with (other) {
	instance_destroy();
}
