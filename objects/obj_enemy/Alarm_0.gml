var obj = instance_create_layer(x, y, "Instances", obj_bullet);
obj.speed = -2;
obj.direction = point_direction(global.player_x, global.player_y, x, y);

alarm_set(0, room_speed);