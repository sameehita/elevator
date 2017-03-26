
if(mouse_x>x && mouse_y<y) {
    move_contact_all(90,25);
}
else if(mouse_x<x && mouse_y<y){
    move_contact_all(180,25);
}
else if(mouse_x<x && mouse_y>y){
    move_contact_all(270,25);
}
else if(mouse_x>x && mouse_y>y){
    move_contact_all(0,25);

}

