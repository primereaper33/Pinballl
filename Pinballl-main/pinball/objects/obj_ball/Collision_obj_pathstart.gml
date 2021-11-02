instance_create_layer(x, y, "Instances",obj_fakeball);
phy_active = false;
instance_destroy();

with obj_fakeball
path_start(Path1, 4, path_action_stop, false);
alarm[0] = room_speed*2