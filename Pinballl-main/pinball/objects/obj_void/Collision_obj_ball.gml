if instance_number(obj_ball) > 1
instance_destroy(other);
else
{
	lives -= 1;
	with(obj_ball)
	{
		phy_position_x = xx;
		phy_position_y = yy;
	}
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