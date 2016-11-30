///Sets character Terrain and Orientation variants
//orientation variant (determined by orient finder)
ori = script_execute(findOrient);

//terrain varient
terr = Terrain.OPEN;

//grass > water > open
if (place_meeting(x, y, obj_tallGrass))
    terr = Terrain.GRASS
//else if (place_meeting(x, y, obj_water))
    //trn = Terrain.WATER
//else OPEN
