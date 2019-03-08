/// @description Insert description here
// You can write your code in this editor
show_debug_message("Target ID: " + string(obj_RockCounterBox.id) + " current workers: " + string(obj_RockCounterBox.currentWorkers));

//variable_instance_set(obj_RockCounterBox.id, currentWorkers, currentWorkers + 1);
obj_RockCounterBox.currentWorkers += 1;