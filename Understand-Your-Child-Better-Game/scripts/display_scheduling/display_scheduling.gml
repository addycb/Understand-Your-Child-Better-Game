// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function display_scheduling(event_options){
	var _width = 300;
	var _height = 100;
	
	// loop to display the buttons of all the options the parent can schedule
	for(var i = 0; i < array_length(event_options); i++){
		var _event_button = create_button(40 + (_width + 40) * i, 40, _width, _height, event_options[i]._event_name, on_click, o_schedule_button)
		_event_button._event_instance = event_options[i]
	}
}
