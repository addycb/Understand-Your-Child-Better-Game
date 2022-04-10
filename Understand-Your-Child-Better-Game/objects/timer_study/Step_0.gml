/// @description Insert description here
// You can write your code in this editor
time=time-1
if (time%15==0){
	i=irandom(3)
	if(i==0){
	with(instance_create_layer(400, 0, "Instances",o_studyball)){
		speed=5
		direction=270
		}
	}
	else if(i==1){
		with(instance_create_layer(800, 300, "Instances",o_studyball)){
			speed=5
			direction=180
		}
	}
	else if(i==2){
		with(instance_create_layer(400, 600, "Instances",o_studyball)){
			speed=5
			direction=90
		}
	}
	else if(i==3){
		with(instance_create_layer(0,300,"Instances",o_studyball)){
			speed=5
			direction=0
		}
	}
	}

if(time==0){
	inst_29BABD3.socialscore=inst_76AB21BE.socialscore
	room_goto_previous()
}
