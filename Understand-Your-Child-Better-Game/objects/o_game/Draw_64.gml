/// @description Insert description here


// draw the current schedule as gui on the top
if(array_length(global.schedule) != 0){ 
	draw_text(10, 10, "Current Schedule: ")
	_events_scheduled = true
	// if the schedule is full, prepare to begin the games 
	if(array_length(global.schedule) >= global.schedule_limit){
		draw_sprite(s_current_event, 0, 250 + (400 + 40) * global.schedule_index + 150, 100)
		draw_text(500, 500, "Are you ready to begin the week? [space]")
	}
}

