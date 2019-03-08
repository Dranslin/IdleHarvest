/// @description Insert description here
// You can write your code in this editor
show_debug_message("Target ID: " + string(obj_ForestCounterBox.id) + " current workers: " + string(obj_ForestCounterBox.currentWorkers));

//variable_instance_set(obj_ForestCounterBox.id, currentWorkers, currentWorkers + 1);
obj_ForestCounterBox.currentWorkers += 1;