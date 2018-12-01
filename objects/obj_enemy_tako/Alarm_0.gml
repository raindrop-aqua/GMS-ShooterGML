var obj = instance_create_layer(x, y, "Instances", obj_bullet);
obj.speed = 5;
obj.direction = 180;

obj = instance_create_layer(x, y, "Instances", obj_bullet);
obj.speed = 5;
obj.direction = 180 + 2;

obj = instance_create_layer(x, y, "Instances", obj_bullet);
obj.speed = 5;
obj.direction = 180 - 2;

alarm_set(0, room_speed * 2);