///Adds an enemy to the encounter
global.enctGroup[global.enctSize++] = self;   //add to group list
visible = false;
act = scr_action_idle;
global.struggle = true;
obj_player.visible = false;
obj_player.act = scr_action_idle;
