/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_inputController))
{
    with obj_inputController
    {
        instance_destroy();
    }
}

//start randomizer if it isn't already working
if (startTimer == false)
{
    startTimer = true;
    alarm[0] = room_speed * random_range(3, 7);//randomize for a time period between 3 and 7 seconds
}