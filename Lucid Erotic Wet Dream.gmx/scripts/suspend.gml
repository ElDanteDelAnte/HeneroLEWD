timerset=argument[0];
if(!obj_player.suspended){
    //pauses input sensory
    obj_player.suspended=true;
    //obj_player.visible=false;
    obj_player.curvel=0;
}
if(timerset>-1){
    obj_player.time=0
    obj_player.timer=timerset;
}
