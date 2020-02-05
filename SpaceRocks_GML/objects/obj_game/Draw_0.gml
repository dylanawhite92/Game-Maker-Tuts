/// @description Draw global vars on screen, handle cases for different room

switch(room) {
	case rm_gamefield:
		draw_text(5, 10, "SCORE: " + string(score));
		draw_text(5, 30, "LIVES: " + string(lives));
		break;
	case rm_start:
		draw_set_halign(fa_center);
		
		var c = c_yellow;
		draw_text_transformed_color(
			room_width / 2, 100, "SPACE ROCKS",
			3, 3, 0, c, c, c, c, 1
		);
		
		draw_text(
			room_width / 2, 200,
			"Score 100 points to win! \n\nUP: Move \nLEFT / RIGHT: Change Direction \nSPACE: Shoot \n\n>> PRESS ENTER TO START <<"
		);
		
		draw_set_halign(fa_left);
		break;
	case rm_win:
	
		break;
	case rm_gameover:
	
		break;
}