//approach(start, end, shift);  Approaches a value by a certain amount until it gets to the value.

startApproach = argument0;
endApproach = argument1;
shiftBy = argument2;

if(startApproach < endApproach)
{
	return min(startApproach + shiftBy, endApproach);
}
else
{
	return max(startApproach - shiftBy, endApproach);
}
