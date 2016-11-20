///Walk Action
image_speed = imgSpeed_walk;
curvel = walkVel;

//if in grass, sprWalkGrass[ori]
//else,
    //only set sprite index once
    if (sprite_index != sprWalk[ori])
        sprite_index = sprWalk[ori];

