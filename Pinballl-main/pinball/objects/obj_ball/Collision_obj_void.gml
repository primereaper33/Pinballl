/// @description Insert description here
// You can write your code in this editor
if instance_count(obj_ball) = 1
{
	lives -= 1;
	phy_position_x = xx;
	phy_position_y = yy;
	if score > global.highscore
	{
		ini_open("highscore.ini")
		ini_write_real("save", "highscore", score);
		ini_close();
	}


	if lives <= 0
	{
        room_goto(room_prescores);
	}
}
else
instance_destroy(self);