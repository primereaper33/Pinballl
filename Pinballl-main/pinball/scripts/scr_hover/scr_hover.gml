// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_hover() {
	if (position_meeting(mouse_x, mouse_y, self))
	{
	    image_index = 1;
	}
	else
	{
	    image_index = 0;
	}



}