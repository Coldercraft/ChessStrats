if selected && global.moving{
    global.moving = false;
    global.selected = false;
    x = global.gotoX;
    y = global.gotoY;
    selected = false
    with (obj_select){
        instance_destroy();
    }
    with (obj_highlight){
        instance_destroy();
    with (obj_takeWhitePiece){
        instance_destroy()
    }    
    with (obj_takeBlackPiece){
        instance_destroy()
    }
    }
    if object_get_name(object_index) == "obj_whiteKing"{
        canCastle = false;
    }
    if object_get_name(object_index) == "obj_blackKing"{
        canCastle = false;
    }
}
