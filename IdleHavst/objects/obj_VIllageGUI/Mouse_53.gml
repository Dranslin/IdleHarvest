/// @description Insert description here
// You can write your code in this editor

show_debug_message("Detected!!!");

//if (mouse_check_button_pressed(mb_left))
//{
	arrowOriginX = mouse_x;
	arrowOriginY = mouse_y;
	pressed = true;
	clickTarget = collision_point(mouse_x, mouse_y, all, false, false);
	
	show_debug_message("Origin mouse_x: " + string(arrowOriginX) + " Origin mouse_y " + string(arrowOriginY));
	show_debug_message("Pressed: " + string(pressed));
	// Didn't work
	//with (instance_position(mouse_x, mouse_y, all))
	//{
	//	if (object_index == noone)
	//	{
	//		show_debug_message("No target");
	//	}
	//	else
	//	{
	//		show_debug_message(object_get_name(object_index));
	//	}
	//}
	if (clickTarget == noone)
	{
		show_debug_message("empty");
	}
	else
	{
		show_debug_message(object_get_name(clickTarget.object_index));
	}
//}