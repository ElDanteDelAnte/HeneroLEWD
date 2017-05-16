///Returns whether an enemy can see a player
if (dist > 255)                         //"range" not set variable yet
    return false;
if (obj_player.terr == Terrain.GRASS)   //grass conceals player
    return false;
                                        //sneak mode later?
return true;
