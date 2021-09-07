/// @description Insert description here
// You can write your code in this editor
if keyboard_check(global.plunger_load_key) == true
{
    if y <= start_y+max_y
    {
        phy_position_y += 2;
    }
    if (keyboard_check_released(global.plunger_release_key) == true) && (phy_position_y >= start_y)
    {
        phy_speed_y = (y-start_y)/max_y * -plunger_power;
    }

}

else if phy_position_y >= start_y
{
    phy_position_y -= 2;
}

if phy_position_y < start_y
{
    phy_speed_y = 0;
    phy_position_y = start_y;
}

