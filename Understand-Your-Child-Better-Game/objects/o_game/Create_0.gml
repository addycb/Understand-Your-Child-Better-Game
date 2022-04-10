/// @description Insert description here
// You can write your code in this editor

global.schedule = []
global.schedule_next_index = 0 // index of which event has currently been scheduled this week
global.schedule_limit = 3 // represent the current limit of the schedule (how many events in the schedule)
global.schedule_index = 0 // the index of the event we are currently participating in
global.week_counter = 0 // the counter of the week (in order to specify special events)

_event_active = false
_events_scheduled = false
_schedule_button_array = []

_display_intro_message = true
_intro_message_index = 0
_intro_message[0] = "This is a game exploring the mental health of students, and the effect that parents have on their children's mental health. [space]"
_intro_message[1] = "Right now, you will play as a parent who will be able to schedule activities that you'd like/expect your child to attend."
_intro_message[2] = "While of course, you want your child to succeed, it is also important to think about the effect that your choices might have on the other aspects of your child's life"
_intro_message[3] = "Press space to begin the scheduling [space]"

function scheduleWeek(){
	var _test = instance_create_layer(x+1, y+1, "Instances", o_test)
	var _baseball = instance_create_layer(x+1, y+1, "Instances", o_baseball)
	var _social = instance_create_layer(x+1, y+1, "Instances", o_social_event)
	_schedule_button_array = display_scheduling([_test, _baseball, _social])
}

