instance_create_layer(obj_fakeball.x, obj_fakeball.y, "Instances", obj_ball);
with obj_ball
phy_speed_y = obj_fakeball.vspeed
instance_destroy(obj_fakeball);
global.chute1 = false;