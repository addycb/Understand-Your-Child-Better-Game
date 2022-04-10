// Script assets have changed for v2.3.0 see

function display_current_schedule(){
	
	var _width = 300;
	var _height = 100;
	
	// display the current queue of scheduled activities for the week
	for(var i = 0; i < array_length(global.schedule); i++){
		//var _schedule_button =  create_button(250 + (_width + 40) * i, 10, _width, _height, global.schedule[i]._event_name, on_click, o_scheduled_item)
		var _x = 250 + (_width + 40) * i
		var _y = 10
		
		draw_sprite(s_new_button, 0, _x, _y)
		
		show_debug_message(string(i) + " " + string(global.schedule[i]))
		draw_text(_x + sprite_get_width(s_new_button)/3, _y + sprite_get_height(s_new_button)/3, global.schedule[i]._event_name)
	//	_schedule_button._event_instance = global.schedule[i]._event_instance
	//	_schedule_button._schedule_index = i
	}
}