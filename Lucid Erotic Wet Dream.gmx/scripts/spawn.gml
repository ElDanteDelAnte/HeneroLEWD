//changes map, setting player x and y
newRoom=argument[2];
newX=argument[0];newY=argument[1];

room_goto(newRoom);
obj_player.x=newX;
obj_player.y=newY;
