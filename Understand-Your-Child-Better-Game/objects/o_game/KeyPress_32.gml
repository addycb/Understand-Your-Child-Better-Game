/// @description Event to open the weekly scheduling menu

if(!_event_active && !_events_scheduled){
	if(_intro_message_index < array_length(_intro_message) - 1){
		_intro_message_index += 1
		if(_intro_message_index >= (array_length(_intro_message) - 1)){
			_display_intro_message = false
		}
	}
		
	if(_intro_message_index >= array_length(_intro_message) - 2){
		scheduleWeek()
		_events_scheduled = true
	}
}else{
	if(_events_scheduled && global.schedule_index < array_length(global.schedule)){
		_display_intro_message = false
		_event_active = true
		show_debug_message("launching events")
		room_goto(global.schedule[global.schedule_index]._room)
	}
}



