/// @description Insert description here
// You can write your code in this editor
//show_debug_message("Target ID: " + string(obj_MineCounterBox.id) + " current workers: " + string(obj_MineCounterBox.currentWorkers));

//variable_instance_set(obj_MineCounterBox.id, currentWorkers, currentWorkers + 1);
if(obj_Village.idleVillagers > 0)
{
	var targetWorker = ds_queue_dequeue(obj_Village.q_idleVIllagers);
	//show_debug_message(string(targetWorker));
	targetWorker.currentJob = 3;
	targetWorker.isQ = false;
	ds_queue_enqueue(obj_Mine.q_mineWorkers,targetWorker.id);
	obj_MineCounterBox.currentWorkers++;
	targetWorker.speed = 4;
}