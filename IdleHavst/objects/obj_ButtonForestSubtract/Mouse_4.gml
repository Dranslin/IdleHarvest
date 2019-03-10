/// @description Insert description here
// You can write your code in this editor
if(obj_ForestCounterBox.currentWorkers != 0)
{
	var targetWorker = ds_queue_dequeue(obj_Forest.q_forestWorkers);
	obj_ForestCounterBox.currentWorkers--;
	targetWorker.currentJob = 0;
	targetWorker.currentDestination = 0;
}