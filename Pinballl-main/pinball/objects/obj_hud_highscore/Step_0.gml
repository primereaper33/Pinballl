/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//if allowed to randomize score
if (startTimer == true)
{
    score = irandom(10000);
    buttonsVisible = false;
}
else
{
    //show buttons when done
    buttonsVisible = true;
}

if (buttonsVisible == true)
{
    if (!instance_exists(obj_button_submit))
    {
        instance_create(room_width/2 - 300, room_height/2 + 200, obj_button_submit);
    }
    
    if (!instance_exists(obj_button_exit))
    {
        instance_create(room_width/2 + 300, room_height/2 + 200, obj_button_exit);
    }
}
else
{
    if (instance_exists(obj_button_submit))
    {
        with obj_button_submit
        {
            instance_destroy();
        }
    }
    
    if (instance_exists(obj_button_exit))
    {
        with obj_button_exit
        {
            instance_destroy();
        }
    }
}

