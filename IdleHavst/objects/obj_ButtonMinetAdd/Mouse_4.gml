/// @description Insert description here
// You can write your code in this editor
show_debug_message("Target ID: " + string(obj_MineCounterBox.id) + " current workers: " + string(obj_MineCounterBox.currentWorkers));

//variable_instance_set(obj_MineCounterBox.id, currentWorkers, currentWorkers + 1);
obj_MineCounterBox.currentWorkers += 1;