///Ends All Encounters

//return and stun enemies
for (var i = 0; i < global.enctSize; i++)
{
    global.enctGroup[i].visible = true;
    global.enctGroup[i].stunTimer = global.enctGroup[i].stunDuration;
    global.enctGroup[i].act = scr_action_stun;
}

//return player
obj_player.visible = true;
obj_player.act = scr_action_idle;

//globals
global.enctSize = 0;
global.struggle = false;
