/// @description Insert description here
// You can write your code in this editor

//var totalVillagers = 5;

if (!ds_queue_empty(q_idleVIllagers))
{
	idleVillagers = ds_queue_size(q_idleVIllagers);
}
else
{
	idleVillagers = 0;
}


draw_rectangle_color(294, 560, 460, 600,c_white, c_white, c_white, c_white,false);
draw_text_color(299,560,"Total Villagers: " + string(totalVillagers), c_black, c_black, c_black, c_black, 1);
draw_text_color(299,580,"Idle Villagers: " + string(idleVillagers), c_black, c_black, c_black, c_black, 1);