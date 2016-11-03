/*
Data save/load function for writing to .ini

Will take the form data(save OR load). will write to data.ini under key[global.saveSlot]

pseudo:
check data.ini for existence, if not create ini.
if("save"){save stats under global key} else if(load){
open ini, retrieve data and set to game if existent}
*/
operation=argument[0];
fileNum=argument[1];
fileName="data"+string(fileNum)+".ini";
exists=false;
if(file_exists(fileName)){
    //display overwrite warning//
    exists=true;
    ini_open(fileName)
    if(operation=="save"){
        ini_write_real("map","tag",room);
        //ini_write_real("map","posX",obj_lainie.x);
        //ini_write_real("map","posY",obj_lainie.y);
    }else if(operation=="load"){
       loadMap=ini_read_real("map","tag",start_map);
       room_goto(loadMap); 
    }
    ini_close();

}
