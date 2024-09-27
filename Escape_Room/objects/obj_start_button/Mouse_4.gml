if (mouse_check_button_pressed(mb_left)) {
    // Verifica se o clique foi dentro da área do objeto
    if (position_meeting(mouse_x, mouse_y, id)) {
		 var target = initial_screen;
		if (room == initial_screen) target = level1_library;
		TransitionStart(target,sq_fadeout,sq_fadein);
    }
}

