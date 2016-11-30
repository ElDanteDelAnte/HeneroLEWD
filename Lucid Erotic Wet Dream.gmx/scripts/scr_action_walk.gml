///Walk Action
image_speed = imgSpeed_walk;
curvel = walkVel;

//set terr, ori
scr_movement();

//if in grass, sprWalkGrass[ori]
//else,
    //only set sprite index once
    if (sprite_index != sprWalk[terr, ori])
        sprite_index = sprWalk[terr, ori];

