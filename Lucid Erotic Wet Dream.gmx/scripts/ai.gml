///Dante: Why is AI its own script and not in the enemy object?
//Adjust to "override"
/*action = argument[0];
sexloop = "Sexloop" + string(position);
sexfinish = "Sexfinish" + string(position);

switch(action)
{
    case "Idle":
        curvel = 0;
        break;
        
    case "Walk":
        curvel = 5;
        break;
        
    case sexloop:
        curvel = 0;
        obj_player.visible = false;   // remember to reverse this in outside code
        scr_suspend(-1);
        sextimer = 0;
        target.mood = 6;
        global.struggle = true;
        break;
        
    case sexfinish:
        scr_suspend(150);
        target.mood = 7;
        image_speed = 1;
        global.struggle = false;
        break;
}*/
