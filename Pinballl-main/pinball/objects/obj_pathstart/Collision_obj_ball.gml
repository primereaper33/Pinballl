global.chute1=true;
instance_destroy(other);
with (other)
phy_active = false;

instance_create_layer(x, y, "Instances", obj_fakeball);

with obj_fakeball
path_start(Path1, 5, path_action_stop, false);

alarm[0] = 230;

score+=2500;

with (obj_falcon)
image_speed = 1
alarm[2]=50;
audio_play_sound(snd_falcon,false,0);