// movement
if (left)
{
	xSpeed = approach(xSpeed, -mSpeed, aSpeed);
} else if (right)
{
	xSpeed = approach(xSpeed, mSpeed, aSpeed);
} else 
{
	xSpeed = approach(xSpeed, 0, dSpeed);
}

move_wrap(1, 1, sprite_width);

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
