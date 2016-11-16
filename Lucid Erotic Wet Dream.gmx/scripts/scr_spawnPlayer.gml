//changes map, setting player x and y
newX = argument[0];
newY=argument[1];
newRoom = argument[2];

room_goto(newRoom);
obj_player.x = newX;
obj_player.y = newY;
