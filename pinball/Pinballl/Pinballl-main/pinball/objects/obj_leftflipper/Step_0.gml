/// @description Insert description here
// You can write your code in this editor
if (phy_rotation >= min_angle)
    {
    phy_angular_velocity = 0;
    phy_rotation = min_angle;
    phy_fixed_rotation = true;
    }

if (phy_rotation <= max_angle)
        {
        phy_angular_velocity = 0;
        phy_rotation = max_angle;
        }

if (keyboard_check(ord(global.left_flipper_key)) == true)
{
    if (phy_rotation > max_angle)
        {
        phy_fixed_rotation = false;
        phy_angular_velocity -= acceleration;
        }

    if (phy_rotation <= max_angle)
        {
        phy_angular_velocity = 0;
        phy_rotation = max_angle;
        phy_fixed_rotation = true;
        }

}

if (keyboard_check_released(ord(global.left_flipper_key)) == true)
{
    phy_fixed_rotation = false;
    phy_angular_velocity += return_speed;
}