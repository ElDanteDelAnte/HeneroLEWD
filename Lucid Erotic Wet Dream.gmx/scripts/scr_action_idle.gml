///Idle Animation
image_speed = imgSpeed_idle;
curvel = 0;

//no movement

//only sets sprite index once, and only once momentum slows
if (sprite_index != sprIdle[terr, ori] && abs(hspeed) < 0.01 && abs(vspeed)< 0.01)
    sprite_index = sprIdle[terr, ori];


