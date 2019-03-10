/// @description Insert description here
// You can write your code in this editor

woodCost = round(obj_Village.totalVillagers * globalMod * 1);
stoneCost = round(obj_Village.totalVillagers * globalMod * 0.1);
mineCost = round(obj_Village.totalVillagers * globalMod * 0.05);

draw_text(x+32, y+10, string(woodCost));
draw_text(x+92, y+10, string(stoneCost));
draw_text(x+152, y+10, string(mineCost));

