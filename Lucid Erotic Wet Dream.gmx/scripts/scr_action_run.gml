///run action
image_speed = imgSpeed_run;
curvel = runVel;

//if grass, sprRunGrass[ori]
//else
    //only change sprite once
    if (sprite_index != sprRun[ori])
        sprite_index = sprRun[ori];
