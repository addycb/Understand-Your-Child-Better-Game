// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function display_scheduling(event_options){
	for(var i = 0; i < array_length(event_options); i++){
		var button = instance_create_layer(x, y, "Instances", o_schedule_button)
		button.draw_button(event_options[i].text)
	}
}
