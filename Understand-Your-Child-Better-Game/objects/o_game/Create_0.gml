/// @description Initialize the Game Object

global.schedule = [] // array which holds all the events of the current week
scheduleIndex = 0 // current index in the schedule array for us to place the next scheduled event

weekIndex = 0 // counts the week, and depending on which week it is, a minor and major event will be scheduled

// allows the player to schedule the week
function scheduleWeek(){
	display_scheduling([o_test])
	switch(weekIndex){
		case 1:
			global.schedule[scheduleIndex] = o_test
			break
	}
}
