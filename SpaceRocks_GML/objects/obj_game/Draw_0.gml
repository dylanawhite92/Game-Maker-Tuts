/// @description Draw global vars on screen, handle cases for different room

switch(room) {
	case rm_gamefield:
		draw_text(5, 10, "SCORE: " + string(score));
		draw_text(5, 30, "LIVES: " + string(lives));
		break;
	case rm_start:
	
		break;
	case rm_win:
	
		break;
	case rm_gameover:
	
		break;
}