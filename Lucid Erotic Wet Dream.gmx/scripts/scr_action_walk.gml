///Walk Action
image_speed = imgSpeed_walk;
curvel = walkVel;

//set terr, ori
scr_movement();

scr_change_sprite(sprWalk[terr, ori], imgSpeed_walk);
