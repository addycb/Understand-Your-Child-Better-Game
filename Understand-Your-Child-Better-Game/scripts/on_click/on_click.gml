// Script assets have changed for v2.3.0 see

function on_click(){
	with(self){	
		array_push(global.schedule, instance_create_layer(x, y, "Instances", self._event_instance.object_index))
		show_debug_message(string(global.schedule))
		global.schedule_next_index += 1
		
		show_debug_message(string(global.schedule))
		
		//display_current_schedule()
	}
}