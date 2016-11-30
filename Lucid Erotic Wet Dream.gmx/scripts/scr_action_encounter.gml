///The Action called by the enemy each frame of an encounter

//scr_suspend(-1);
obj_player.suspend = -1;
sextimer--;
if (sextimer > 0)
{
    //successful escape
    if (keyboard_check_released(ord('E'))
        && obj_player.stam > atk)
    {
        obj_player.act = scr_action_escape;
        obj_player.stam -= atk;
        instance_destroy();         //end loop
    }
    
    //delete enemy (original)
}
else    //sextimer <= 0, escape fail
{
    //must reach 100 lust to cum w/o losing stam
    var midframe = image_number / 2;
        //code runs each thrust
    if(image_index == midframe)
    {
        stam -= 1;          //enemy
        lust += 2 ;         //enemy
        
        if (obj_player.stam < 1)
            obj_player.hp -= 1;
        else
            obj_player.stam -= 5;
        
        obj_gui.text = "Escape!";
    }
    if(keyboard_check_released(ord('E')))
    {
        stam -= 2;
        obj_player.stam -= 2;
    }
    
    
}
if(stam < 0)    //stun
{
    
    //obj_player.act = scr_action_escape;
    
    instance_destroy();
    //visible = true;               //move to escape, probably
    //scr_suspend(45);
    //obj_player.suspend = 45;
    //global.struggle = false;        //move to escape, probably
    

    //Dante: Close attention here
    //is "with" just to declare the scope for instance_destroy()?
    with(instance_nearest(x, y, obj_base_enemy))
    {
        instance_destroy();
    }
}

if(lust >= 100)   //cum
{
    act = scr_action_sexfinish;
}

