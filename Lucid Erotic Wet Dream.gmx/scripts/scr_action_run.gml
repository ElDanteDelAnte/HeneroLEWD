///run action
image_speed = imgSpeed_run;
curvel = runVel;

//set terr, ori
scr_movement();
    
//only change sprite once
if (sprite_index != sprRun[terr, ori])
    sprite_index = sprRun[terr, ori];
