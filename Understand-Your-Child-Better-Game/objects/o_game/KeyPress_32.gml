/// @description Event to open the weekly scheduling menu

if(!_event_active && !_scheduled){
	scheduleWeek()
	_scheduled = true
}else{
	_scheduled = !_scheduled
}

if(!_event_active && _events_scheduled){
	room_goto(athleticsgame)
}
