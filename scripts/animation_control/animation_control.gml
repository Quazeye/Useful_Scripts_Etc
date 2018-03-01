xScale = approach(xScale, 1, 0.03);
yScale = approach(yScale, 1, 0.02);

// animation control
switch currentState 
{
	case states.normal:
		if (left)
		{
			facing = -1;
		} else if (right)
		{
			facing = 1;
		}
		
		if (left || right)
		{
			sprite = sprPlayer_Run;
		} else 
		{
			sprite = sprPlayer_Idle;
		}
		
		break;
		
	case states.crouch:
		sprite = sprPlayer_Crouch;
		break;
		
	case states.attack:
		sprite = sprPlayer_Attack;
		break;
}

// reset frame to 0 if frame changes
if (lastSprite != sprite)
{
	lastSprite = sprite;
	frame = 0;
}