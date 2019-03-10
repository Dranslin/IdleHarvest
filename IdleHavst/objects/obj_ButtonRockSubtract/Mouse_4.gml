/// @description Insert description here
// You can write your code in this editor
if(obj_RockCounterBox.currentWorkers != 0)
{
	var targetWorker = ds_queue_dequeue(obj_Rock.q_rockWorkers);
	obj_RockCounterBox.currentWorkers--;
	targetWorker.currentJob = 0;
	targetWorker.currentDestination = 0;
}