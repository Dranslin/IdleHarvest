/// @description Insert description here
// You can write your code in this editor

if(isFilled == true)
{
	if(currentJob == 1)
	{
		obj_Village.villageWood++;
	}
	else if(currentJob == 2)
	{
		obj_Village.villageRock++;
	}
	else if(currentJob == 3)
	{
		obj_Village.villageMine++;
	}
}

isFilled = false;
currentDestination = currentJob;

if(currentJob == 0 && isQ == false)
{
	isHome = true;
	ds_queue_enqueue(obj_Village.q_idleVIllagers,id);
	isQ = true;
}
