///Idle Animation
image_speed = imgSpeed_idle;
curvel = 0;

//no movement

//only sets sprite index once, and only once momentum slows
if (abs(hspeed) < 0.01 && abs(vspeed)< 0.01)
    scr_change_sprite(sprIdle[terr, ori], imgSpeed_idle);


