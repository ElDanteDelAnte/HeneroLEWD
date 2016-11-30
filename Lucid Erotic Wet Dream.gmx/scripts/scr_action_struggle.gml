///The Action called each round the player struggles with an enemy
sextimer--;
if (sextimer > 0)
{
    if (global.e && obj_player.stam > stamDmg)
        act = scr_action_escape;
}
else
{
    //must reach 100 lust to cum w/o losing stam
    var midframe = image_number / 2;
        //code runs each thrust
    if(image_index == midframe)
    {
        stam -= 1;          //enemy
        lust +=2 ;          //enemy
        obj_player.hp -= 1;
        obj_gui.text="Escape!";
    }
    if(keyboard_check_released(ord('E'))
    {
        stam -= 2;
        //enemy stam -= 2;
    }
    
    if(stam < 0)    //stun
    {
        if(obj_player.act != "Escape")
        {
            obj_player.act = "Escape";
            obj_player.visible = true;
            suspend(45);
            global.struggle = false;        //Dante: note the globals
        }
    
        //Dante: Close attention here
        //is "with" just to declare the scope for instance_destroy()?
        with(instance_nearest(x, y, obj_base_enemy))
        {
            instance_destroy();
        }
    }
}
if(lust >= 100)   //cum
{
    act = scr_action_sexfinish;
}

