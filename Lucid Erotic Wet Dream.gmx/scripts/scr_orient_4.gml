///Returns the Sprite's 4-Directional Orientation


if ((theta >= 45) && (theta < 135))
    return dir4.DOWN;
if ((theta >= 135) && (theta < 225))
    return dir4.LEFT;
if ((theta >= 225) && (theta < 315))
    return dir4.UP;
//if ((theta >= 315) || (theta < 45))
    return dir4.RIGHT;
