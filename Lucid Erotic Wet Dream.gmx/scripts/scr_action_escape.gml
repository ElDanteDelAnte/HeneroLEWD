///Called when the player stops a rape
visible = true;
//moved suspend down


//change sprite animation
scr_change_sprite(SP_Escape, 0.5);

/*if (image_index >= image_number - 4)
    image_speed = 0;
else
    image_speed = 0.5;*/

if (image_index == image_number - 1)
{
    suspend = 45;   //think this goes here?
    act = scr_action_idle;
    global.struggle = false;
}
