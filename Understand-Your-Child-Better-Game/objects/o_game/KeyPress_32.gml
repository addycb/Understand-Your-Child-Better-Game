/// @description Event to open the weekly scheduling menu

if(!_event_active && !_events_scheduled){
	scheduleWeek()
	_events_scheduled = true
}else{
	if(_events_scheduled && global.schedule_index < array_length(global.schedule)){
		_event_active = true
		show_debug_message("launching events")
		room_goto(global.schedule[global.schedule_index]._room)
	}
}



