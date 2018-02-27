// reset the frame if it is greater than the total number of frames in the sprite.
if (floor(frame) >= sprite_get_name(sprite))
{
	frame = 0;
}