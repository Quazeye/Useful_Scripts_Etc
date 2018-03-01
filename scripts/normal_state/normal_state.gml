// movement
if (left)
{
	xSpeed = -2;
} else if (right)
{
	xSpeed = 2;
} else 
{
	xSpeed = 0;
}

// change to crouch state
if (down)
{
	currentState = states.crouch;
}

// change to attack state
if (attack)
{
	currentState = states.attack;
}
