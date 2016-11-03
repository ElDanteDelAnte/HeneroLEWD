//save script//
player=argument[0]

ini_open("saves.ini");
ini_write_real("map","room",curRoom);
//ini_write_real("map","x",player.x);
//ini_write_real("map","y",player.y);
ini_close();
