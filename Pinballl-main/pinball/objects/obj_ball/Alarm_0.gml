instance_create_layer(obj_fakeball.x, obj_fakeball.y,"Instances", obj_ball);
phy_active = true;
instance_destroy(obj_fakeball);
physics_apply_force(x, y, 0, 5000);