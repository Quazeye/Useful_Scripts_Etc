// buttons
player_buttons();

// animation
frame_counter();

// change facing
if (left)
{
	facing = -1
}
else if (right)
{
	facing = 1;
}

//change scale
if (keyboard_check(vk_space))
{
	squash_stretch(1.5, 1.5);
}
xScale = approach(xScale, 1, 0.03);
yScale = approach(yScale, 1, 0.03);

// change rotation
if (up)
{
	angle += 2;
}
else if(down)
{
	angle -= 2;
}

// change color
if (keyboard_check(vk_alt))
{
	color = c_red;
}
else
{
	color = c_white;
}

// change alpha
if (keyboard_check(ord("A")))
{
	alpha = approach(alpha, 0, 0.05);
}
else if (keyboard_check(ord("D")))
{
	alpha = approach(alpha, 1, 0.05);
}