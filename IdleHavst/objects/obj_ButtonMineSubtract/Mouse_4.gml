/// @description Insert description here
// You can write your code in this editor
if(obj_MineCounterBox.currentWorkers != 0)
{
	var targetWorker = ds_queue_dequeue(obj_Mine.q_mineWorkers);
	obj_MineCounterBox.currentWorkers--;
	targetWorker.currentJob = 0;
	targetWorker.currentDestination = 0;
}