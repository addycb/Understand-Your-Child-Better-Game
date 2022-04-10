// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click(){
	with(self){
		
		array_push(global.schedule, instance_create_layer(x, y, "Instances", self._event_instance.object_index))
		global.schedule_next_index += 1
		
		show_debug_message(string(global.schedule))
		
		display_current_schedule()
		
		if(global.schedule_next_index >= global.schedule_limit){
			instance_destroy(o_schedule_button)	
			instance_destroy(o_scheduled_button)
		}
	}
}