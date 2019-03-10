/// @description Insert description here
// You can write your code in this editor
//show_debug_message("Target ID: " + string(obj_ForestCounterBox.id) + " current workers: " + string(obj_ForestCounterBox.currentWorkers));

if(obj_Village.idleVillagers > 0)
{
	var targetWorker = ds_queue_dequeue(obj_Village.q_idleVIllagers);
	//show_debug_message(string(targetWorker));
	targetWorker.currentJob = 1;
	targetWorker.isQ = false;
	ds_queue_enqueue(obj_Forest.q_forestWorkers,targetWorker.id);
	obj_ForestCounterBox.currentWorkers++;
	targetWorker.speed = 4;
}



//variable_instance_set(obj_ForestCounterBox.id, currentWorkers, currentWorkers + 1);
