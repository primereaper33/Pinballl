/// @description Insert description here
// You can write your code in this editor
global.lock += 1;
with (other)
instance_destroy();

instance_create_layer(1150.5,866.765,"Instances",obj_ball);

if global.lock = 3
{
	instance_destroy(obj_ball);
	instance_create_layer(1150.5,866.765,"Instances",obj_ball);
	instance_create_layer(1043,855,"Instances",obj_ball);
	instance_create_layer(49,855,"Instances",obj_ball);
}

score+=1000;

with (obj_r2d2)
image_speed = 1
alarm[0]= 50;
audio_play_sound(snd_r2sfx1,false,0);