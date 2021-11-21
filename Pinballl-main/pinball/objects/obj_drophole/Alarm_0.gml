/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_ball);
with (other)

instance_create_layer(1150.5,866.765,"Instances",obj_ball);

if global.lock = 3
{
	instance_destroy(obj_ball);
	instance_create_layer(1150.5,866.765,"Instances",obj_ball);
	instance_create_layer(1043,855,"Instances",obj_ball);
	instance_create_layer(52,855,"Instances",obj_ball);
}

