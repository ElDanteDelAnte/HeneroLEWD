///Returns Sprite's 8-Directional Orientation

//right
if (horizontal > 0)
{
    //up
    if (vertical < 0)
        return dir8.RU;
    //down
    if (vertical > 0)
        return dir8.RD;
    //center
    return dir8.RC;
}

//left
if (horizontal < 0)
{
    //up
    if (vertical < 0)
        return dir8.LU;
    //down
    if (vertical > 0)
        return dir8.LD;
    //center
    return dir8.LC;
}
//center

//up
if (vertical < 0)
    return dir8.CU;
//down
return dir8.CD;

