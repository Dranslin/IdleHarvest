/// @description Insert description here
// You can write your code in this editor

show_debug_message("Village wood : " + string(obj_Village.villageWood) + " wood cost: " + string(obj_SpawnRequirementWindow.woodCost));
show_debug_message("Village stone : " + string(obj_Village.villageRock) + " stone cost: " + string(obj_SpawnRequirementWindow.stoneCost));
show_debug_message("Village mine : " + string(obj_Village.villageMine) + " mine cost: " + string(obj_SpawnRequirementWindow.mineCost));


if(obj_Village.villageWood >= obj_SpawnRequirementWindow.woodCost &&
	obj_Village.villageRock >= obj_SpawnRequirementWindow.stoneCost &&
	obj_Village.villageMine >= obj_SpawnRequirementWindow.mineCost)
{
	
	obj_Village.villageWood -= obj_SpawnRequirementWindow.woodCost;
	obj_Village.villageRock -= obj_SpawnRequirementWindow.stoneCost;
	obj_Village.villageMine -= obj_SpawnRequirementWindow.mineCost;
	obj_Village.totalVillagers++;
	instance_create_layer(475,535,"lyr_instance",obj_Worker);
	houseCounter++;
	
	if(houseCounter == 4)
	{
		instance_create_layer(irandom_range(310,660), irandom_range(256,535), "lyr_instance", obj_House);
		houseCounter = 0;
	}
}



//if (obj_Village.villageWood >= obj_SpawnRequirementWindow.woodCost && 
//	obj_Village.villageRock >= obj_SpawnRequirementWindow.rockCost && 
//	obj_Village.villageMine >= obj_SpawnRequirementWindow.mineCost)
//{
//	obj_Village.totalVillagers++;
//	//variable_instance_set(obj_Village,villageWood, obj_Village.villageWood - obj_SpawnRequirementWindow.woodCost);
//	obj_Village.villageWood -= obj_SpawnRequirementWindow.woodCost;
//	obj_Village.villageRock -= obj_SpawnRequirementWindow.rockCost;
//	obj_Village.villageMine -= obj_SpawnRequirementWindow.mineCost;
//}
