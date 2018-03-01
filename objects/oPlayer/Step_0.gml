// buttons
player_buttons();

// animation
frame_counter();

// state switch
switch currentState 
{
	case states.normal:
		normal_state();
		break;
		
	case states.crouch:
		crouch_state();
		break;
		
	case states.attack:
		attack_state();
		break;
}