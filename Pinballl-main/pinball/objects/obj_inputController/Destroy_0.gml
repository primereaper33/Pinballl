/// @description Insert description here
// You can write your code in this editor
//destroy these things only if they exist

if (instance_exists(obj_textbox))
{
    with obj_textbox
    {
        keyboard_string = "";
        instance_destroy();
    }
}

if (instance_exists(obj_button_accept))
{
    with obj_button_accept
    {
        instance_destroy();
    }
} 

if (instance_exists(obj_button_cancel))
{
    with obj_button_cancel
    {
        instance_destroy();
    }
} 

//enable the submit button
obj_button_submit.can_click = true;

