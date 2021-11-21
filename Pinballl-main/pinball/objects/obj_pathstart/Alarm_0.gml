xx = obj_fakeball.x
yy = obj_fakeball.y

instance_create_layer(xx, yy, "Instances", obj_ball);
alarm[1] = 25
with obj_ball
phy_speed_y = obj_fakeball.vspeed
instance_destroy(obj_fakeball);
global.chute1 = false;