/// @description Insert description here
// You can write your code in this editor
//point_in_rectangle(x,y,300,245,670,560)
if(currentJob == 0 && currentDestination == 0 && isQ == true)
{
	wander();
}
else
{
	move_towards_point(destinations[currentDestination].x, destinations[currentDestination].y, speed);
}

if(isFilled == false)
{
	image_index = 0;
}
else
{
	if (currentJob == 1)
	{
		image_index = 1;
	}
	else if(currentJob == 2)
	{
		image_index = 2;
	}
	else if(currentJob == 3)
	{
		image_index = 3;
	}
}