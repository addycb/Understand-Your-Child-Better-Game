// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function display_scheduling(event_options){
	var _width = 300;
	var _height = 100;
	
	var _event_button_array = []
	
	// loop to display the buttons of all the options the parent can schedule
	for(var i = 0; i < array_length(event_options); i++){
		show_debug_message("event options: " + string(event_options))
		var _event_button = create_button(10 + (_width + 40) * i, 150, _width, _height, event_options[i]._event_name, on_click, o_schedule_button)
		_event_button._event_instance = event_options[i]
		_event_button_array[i] = _event_button
	}
	
	return _event_button_array
}


