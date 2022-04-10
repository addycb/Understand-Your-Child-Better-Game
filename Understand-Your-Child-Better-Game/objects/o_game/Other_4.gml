/// @description 

if(room = r_main && _event_active){
	_event_active = false
	// that means we went through all the scheduled minigames, reset to next week
	if(global.schedule_index >= global.schedule_limit){
		_event_active = false
		_events_scheduled = false
		global.schedule_index = 0
		array_resize(global.schedule, 0)
		//for(var i = 0; i < global.schedule_limit; i++){
		//	global.schedule[i] = noone	
		//}
		
		//instance_destroy(o_event)
	}
}
