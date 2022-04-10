/// @description Insert description here
// You can write your code in this editor

global.schedule = []
global.schedule_next_index = 0 // index of which event has currently been scheduled this week
global.schedule_limit = 3

_scheduled = false

function scheduleWeek(){
	var test1 = instance_create_layer(x+1, y+1, "Instances", o_test)
	var test2 = instance_create_layer(x+1, y+1, "Instances", o_baseball)
	show_debug_message(test1)
	display_scheduling([test1, test2])
}

