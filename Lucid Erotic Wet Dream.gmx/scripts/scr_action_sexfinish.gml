///called by the enemy
if (sprite_index != sprFinish)
    sprite_index = sprFinish;

image_speed = imgSpeed_finish;
//obj_player.suspend = 150;


if (image_index == image_number - 1)
{
    obj_player.visible = true;
    global.struggle = false;
    instance_destroy();
}
