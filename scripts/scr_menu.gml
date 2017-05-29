switch(mpos){
    case 0:
    {
        randomize();
        room_goto(rm_level1);
        break;
    }
    case 1:
    {
        room_goto(rm_control);
        break;
    }
    case 2:
    {
        room_goto(rm_credits);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default:
        break;
}
