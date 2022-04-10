/// @description Event to open the weekly scheduling menu

if(!_scheduled){
	scheduleWeek()
	_scheduled = true
}else{
	_scheduled = !_scheduled
}

show_debug_message(string(global.schedule))
