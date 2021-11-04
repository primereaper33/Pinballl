global.chute1=true;
instance_destroy(obj_ball);
with obj_ball
phy_active = false;

instance_create_layer(x, y, "Instances", obj_fakeball);

with obj_fakeball
path_start(Path1, 5, path_action_stop, false);

alarm[0] = 170;