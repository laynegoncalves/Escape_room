if (mouse_check_button_pressed(mb_left)) {
    // Verifica se o clique foi dentro da área do objeto
    if (position_meeting(mouse_x, mouse_y, id)) {
		room_goto(library_5);
    }
}

