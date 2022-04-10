// Script assets have changed for v2.3.0 see

function display_current_schedule(){
	
	var _width = 300;
	var _height = 100;
	
	// display the current queue of scheduled activities for the week
	for(var i = 0; i < array_length(global.schedule); i++){
		var _schedule_button =  create_button(250 + (_width + 40) * i, 10, _width, _height, global.schedule[i]._event_name, on_click, o_scheduled_item)
		//var _event_button = create_button(40 + (_width + 40) * i, 40, _width, _height, global.schedule[i], on_click, o_schedule_button)
		_schedule_button._event_instance = global.schedule[i]._event_instance
		_schedule_button._schedule_index = i
	}
}