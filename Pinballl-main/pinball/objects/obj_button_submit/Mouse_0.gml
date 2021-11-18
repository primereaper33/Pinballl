/// @description Insert description here
// You can write your code in this editor
if (can_click == true)
{
    can_click = false;//disable this button
    
    instance_create(room_width/2, room_height/2-200, obj_inputController);//create the text I/O controller
}
