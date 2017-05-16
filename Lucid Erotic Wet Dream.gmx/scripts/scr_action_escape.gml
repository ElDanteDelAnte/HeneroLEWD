///Called when the player stops a rape
//change sprite animation

var frame = 0.5;
if (sprite_index == SP_Escape && image_index == image_number - 1)
    frame = 0;
scr_change_sprite(SP_Escape, frame);

//hang on last frame
if (image_index == image_number - 1)
    image_speed = 0;

//end of animation
if (--suspend < 0)
    act = scr_action_idle;
