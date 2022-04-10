/// @description Insert description here


// draw the current schedule as gui on the top
if(array_length(global.schedule) != 0){ 
	draw_text(10, 10, "Current Schedule: ")
	display_current_schedule() // the reason the text looks thicker is because the gui layer has lell pixels so there each letter is thicker   
	
	// if the schedule is full, prepare to begin the games 
	if(array_length(global.schedule) >= global.schedule_limit){
		
		show_debug_message("_schedule_button_array: " + string(_schedule_button_array))
		show_debug_message("global.schedule: " + string(global.schedule))
		
		// drawing arrow
		draw_sprite(s_current_event, 0, 250 + (300 + 40) * global.schedule_index + 150, 100)
		if(!_event_active){
			draw_text(500, 500, "Are you ready to begin the activity? [space]")
		}
		_events_scheduled = true
		
		// destroy the selecting buttons once the selection is full (but leave the ones which aren't drawn for the global.schedule
		for(var i = 0; i < array_length(_schedule_button_array); i++){
			instance_destroy(_schedule_button_array[i])
		}
	}
}

