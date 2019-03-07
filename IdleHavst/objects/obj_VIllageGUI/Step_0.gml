/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_pressed(mb_left))
{
	with (instance_position(mouse_x, mouse_y, all))
	{
		show_debug_message(object_get_name(object_index));
	}
}
