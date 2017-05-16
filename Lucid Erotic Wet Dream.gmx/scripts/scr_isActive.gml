///Returns whether an enemy can search for the player
if (!visible)                               //must be in play
    return false;
if (global.struggle)                        //TEMPORARY
    return false;
if (obj_player.suspend > 0)                 //free pass for escape animation
    return false;
if (stunTimer >= 0)                         //must not be stunned
    return false;

return true;
