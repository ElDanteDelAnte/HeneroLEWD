///Frames spent stunned

//change animation
scr_change_sprite(sprStun, imgSpeed_stun);

//dec timer
if (--stunTimer < 0)
    act = scr_action_idle;
