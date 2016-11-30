///Called when the player stops a rape
visible = true;
suspend = 45;


//change sprite animation
if (sprite_index != SP_Escape)
    sprite_index = SP_Escape;

/*if (image_index >= image_number - 4)
    image_speed = 0;
else
    image_speed = 0.5;*/

if (image_index == image_number - 1)
{
    act = scr_action_idle;
    global.struggle = false;
}
