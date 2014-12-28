if selected && global.moving{
    global.moving = false;
    global.selected = false;
    x = global.gotoX;
    y = global.gotoY;
    selected = false
    with (obj_select){
        instance_destroy();
    }
}
