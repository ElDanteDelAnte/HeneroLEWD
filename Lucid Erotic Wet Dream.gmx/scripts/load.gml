//ini access/read
ini_open("saves.ini");

goRoom=ini_read_real("map","room",curRoom);
ini_close();
//apply read//
room_goto(goRoom);
