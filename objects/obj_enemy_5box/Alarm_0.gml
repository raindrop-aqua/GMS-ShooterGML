battery_direction++;

if (battery_direction % 16 == 0) {
	var obj = instance_create_layer(x, y, "Instances", obj_bullet);
	obj.speed = -3;
	obj.direction = battery_direction;
}

alarm_set(0, 1);