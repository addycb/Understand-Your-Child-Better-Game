// script to initialze all that is needed to return back to the main room and prepare for next activities 

function finish_event(){
	room_goto(r_main)
	global.schedule_index += 1
}