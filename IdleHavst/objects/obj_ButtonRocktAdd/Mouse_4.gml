/// @description Insert description here
// You can write your code in this editor
//show_debug_message("Target ID: " + string(obj_RockCounterBox.id) + " current workers: " + string(obj_RockCounterBox.currentWorkers));

//variable_instance_set(obj_RockCounterBox.id, currentWorkers, currentWorkers + 1);

if(obj_Village.idleVillagers > 0)
{
	var targetWorker = ds_queue_dequeue(obj_Village.q_idleVIllagers);
	//show_debug_message(string(targetWorker));
	targetWorker.currentJob = 2;
	targetWorker.isQ = false;
	ds_queue_enqueue(obj_Rock.q_rockWorkers,targetWorker.id);
	obj_RockCounterBox.currentWorkers++;
	targetWorker.speed = 4;
}